program Visualizador;

uses
  Forms,
  uVisualizadorDataSet in 'uVisualizadorDataSet.pas' {fVisualizadorDataSet},
  uConstantes in '..\src\uConstantes.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Visualizador de DataSets';
  Application.CreateForm(TfVisualizadorDataSet, fVisualizadorDataSet);
  Application.Run;
end.
