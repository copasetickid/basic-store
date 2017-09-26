class ProductCard extends React.Component {
  render () {
    return (
      <div className="col s4 m4">
        <div className="card indigo darken-1">
          <div className="card-content white-text">
            <p>{this.props.product.name}</p>
            <p>{this.props.product.brand}</p>
            <p>{this.props.product.model}</p>
            <p>${this.props.product.price}</p>
          </div>
        </div>
      </div>
    );
  }
}

ProductListings.propTypes = {
  product: React.PropTypes.object
};
