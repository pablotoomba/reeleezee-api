component accessors="true" output="false" {

	// Get invoice settings
	property name="UnitOfMeasurementRepository" inject="UnitOfMeasurementRepository";

	public models.reeleezee.app.unitofmeasurement.UnitOfMeasurementService function init() {
		return this;
	};

	public any function all(){
		return UnitOfMeasurementRepository.all();
	}
	

}