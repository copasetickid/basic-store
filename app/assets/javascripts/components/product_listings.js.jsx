class ProductListings extends React.Component {
  render () {
    return (
      <div className="row section">
        {this.props.products.map(product =>
          <ProductCard product={product}/>
        )}
      </div>
    );
  }
}

ProductListings.propTypes = {
  products: React.PropTypes.array
};
