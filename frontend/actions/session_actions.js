import * as APIUtil from '../utils/session_api_util';


export const RECEIVE_CURRENT_USER = "RECEIVE_CURRENT_USER";
export const LOGOUT_CURRENT_USER = "LOGOUT_CURRENT_USER";
export const RECEIVE_SESSION_ERRORS = "RECEIVE_SESSION_ERRORS";



const receiveCurrentUser = ({user, follows}) => ({
  type: RECEIVE_CURRENT_USER,
  user,
  follows
});


const logoutCurrentUser = () => ({
  type: LOGOUT_CURRENT_USER,
});

const receiveErrors = errors => ({
  type: RECEIVE_SESSION_ERRORS,
  errors
});


export const clearErrors =  () => dispatch => (
   dispatch(receiveErrors([]))
);

export const createNewUser = formUser => dispatch => (
  APIUtil.postUser(formUser).then(user => dispatch(receiveCurrentUser(user)), err=> (dispatch(receiveErrors(err.responseJSON))
  ))
);

export const login = formUser => dispatch => (
  APIUtil.postSession(formUser).then(user => dispatch(receiveCurrentUser(user)), err=> (dispatch(receiveErrors(err.responseJSON))
  ))
);

export const logout = () => dispatch =>(
  APIUtil.deleteSession().then(() => dispatch(logoutCurrentUser()))
);
