function [varargout] = helperGaitImport(varargin)

load PNGait.mat;
if nargin == 1
  idx = find(strcmp(pnames,varargin{1})); 
  x_out = x{idx};
  val_out = val{idx};
  varargout = {val_out,x_out};
else
  varargout = {pnames};
end

end
