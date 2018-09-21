function ejemplo
  % punto de inicio
  p_x = 8.9;
  p_y = 9.1;
  % vector hacia donde va la geodesica
  v_x = -1;
  v_y = -1;
  % parametros de euler
  y0 = [p_x,p_y,v_x,v_y];
  iteraciones = 5000;
  h = 0.001;
  % llamamos a Euler con los params
  euler(iteraciones, h, y0);
endfunction