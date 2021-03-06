import React from 'react';
import { Link } from 'react-router-dom';


class Explore extends React.Component {
  constructor(props){
    super(props);
  }

  componentDidMount(){
    this.props.fetchImages();
  }

  shuffleImages(images){
    var currentIndex = images.length, temporaryValue, randomIndex;

    while (0 !== currentIndex){
      randomIndex = Math.floor(Math.random() * currentIndex);
      currentIndex -= 1;

      temporaryValue = images[currentIndex];
      images[currentIndex] = images[randomIndex];
      images[randomIndex] = temporaryValue;
    }
    return images;
  }

  render (){
    let users = this.props.users;
    let images = this.shuffleImages(this.props.images);
    return (
      <div className="Feed">
        <h1 className="feed-header"></h1>
        <ul className="feed-container">
          {

            this.props.images.map(image => (
            <li key={image.id} className="feed-images">
              <Link to={`/images/${image.id}`}>
                <img className="full-image" src={image.image_url} />
              </Link>
              <Link className="username" to={`/users/${image.author_id}`}>{image.username}</Link>
            </li>
            ))
          }
      </ul>
      </div>
    );
  }
}


export default Explore;
