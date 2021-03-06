import merge from 'lodash/merge';
import {
  RECEIVE_IMAGES,
  RECEIVE_IMAGE,
  REMOVE_IMAGE
} from '../actions/image_actions';


import { RECEIVE_USER } from '../actions/user_actions';

export const imageReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = merge({}, state);

  switch(action.type){
    case RECEIVE_IMAGES:
      return merge({}, state, action.images);

    case RECEIVE_IMAGE:
      return merge({}, state, {[action.image.id]: action.image});

    case RECEIVE_USER:
      return merge({}, action.images);

    case REMOVE_IMAGE:
      delete newState[action.imageId];
      return newState;

    default:
      return state;
  }
};
