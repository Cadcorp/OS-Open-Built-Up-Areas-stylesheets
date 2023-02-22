<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Built Up Areas - Built Up Extents</Name>
    <UserStyle>
      <Title>Product SLD - October 2022</Title>
      <Abstract>OS Open Built Up Areas. Ordnance Survey. &#169; Crown copyright 2022.</Abstract>


      <FeatureTypeStyle>

        <Rule>
          <Name>Built Up Extents</Name>
          <MinScaleDenominator>1250</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9858ba</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9858ba</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <Name>Built Up Extent Names</Name>
          <MinScaleDenominator>4000</MinScaleDenominator>
          <MaxScaleDenominator>150000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>name1_text</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                 <ogc:Function name="Categorize">
                   <!-- Value to transform -->
                   <ogc:Function name="env">
                     <ogc:Literal>wms_scale_denominator</ogc:Literal>
                   </ogc:Function>
                   <!-- Output values and thresholds -->
                   <!-- Ranges: -->
                  <!-- [scale <= 300, font 12] -->
                 <!-- [scale 300 - 2500, font 10] -->
                  <!-- [scale > 2500, font 8] -->
                  <ogc:Literal>60</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>70</ogc:Literal>
                  <ogc:Literal>15000</ogc:Literal>
                  <ogc:Literal>100</ogc:Literal>
                  <ogc:Literal>30000</ogc:Literal>
                  <ogc:Literal>120</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>150</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>200</ogc:Literal>
                  <ogc:Literal>75000</ogc:Literal>
                  <ogc:Literal>250</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>350</ogc:Literal>
                  <ogc:Literal>120000</ogc:Literal>
                  <ogc:Literal>400</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>3</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>20</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#48403C</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="autoWrap">1000</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
