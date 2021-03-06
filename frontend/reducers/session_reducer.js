import merge from 'lodash/merge';

import {
  RECEIVE_CURRENT_USER,
  LOGOUT_CURRENT_USER,
  RECEIVE_USERS
} from '../actions/session_actions';

import {
  RECEIVE_FOLLOW,
  REMOVE_FOLOW
} from '../actions/user_actions';


const _nullSession = Object.freeze({
  currentUser: null
});


export const sessionReducer = (state = _nullSession, action) => {
  Object.freeze(state);

  switch(action.type){
    case RECEIVE_CURRENT_USER:
      const currentUser = action.user;
      const follows = action.follows;
      return merge({}, {currentUser}, {follows});

    case LOGOUT_CURRENT_USER:
      return _nullSession;

    default:
      return state;
  }
};
