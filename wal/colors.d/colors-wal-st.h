const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#120d0d", /* black   */
  [1] = "#8F322B", /* red     */
  [2] = "#8A7462", /* green   */
  [3] = "#9B8872", /* yellow  */
  [4] = "#7E7F81", /* blue    */
  [5] = "#8B8B8C", /* magenta */
  [6] = "#B09F8B", /* cyan    */
  [7] = "#ddd1c0", /* white   */

  /* 8 bright colors */
  [8]  = "#9a9286",  /* black   */
  [9]  = "#8F322B",  /* red     */
  [10] = "#8A7462", /* green   */
  [11] = "#9B8872", /* yellow  */
  [12] = "#7E7F81", /* blue    */
  [13] = "#8B8B8C", /* magenta */
  [14] = "#B09F8B", /* cyan    */
  [15] = "#ddd1c0", /* white   */

  /* special colors */
  [256] = "#120d0d", /* background */
  [257] = "#ddd1c0", /* foreground */
  [258] = "#ddd1c0",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
