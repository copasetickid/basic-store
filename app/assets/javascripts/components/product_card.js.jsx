class ProductCard extends React.Component {
  constructor(props) {
     super(props);

     this.state = {
       isOpen: false
     };

     this.toggleModal = this.toggleModal.bind(this);
     console.log(this.state)
   }

   toggleModal() {
     this.setState({
       isOpen: !this.state.isOpen
    });
    console.log(this.state)
   }

  render () {
    return (
      <div className="col s4 m4" onClick={this.toggleModal}>
        <div className="card indigo darken-1">
          <div className="card-content white-text">
            <p>{this.props.product.name}</p>
            <p>{this.props.product.brand}</p>
            <p>{this.props.product.model}</p>
            <p>${this.props.product.price}</p>
          </div>
        </div>

        <Modal show={this.state.isOpen}
          onClose={this.toggleModal}>
          Here's some content for the modal
        </Modal>
      </div>
    );
  }
}

ProductCard.propTypes = {
  product: React.PropTypes.object
};
