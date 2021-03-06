﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="K-Angulations.aspx.cs" Inherits="Combinatorics_Data_K_Angulations" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" runat="Server">
	<script type="text/javascript" src="Scripts/SampleGraphs.js"></script>
</asp:Content>
<asp:Content ID="TitleContent" ContentPlaceHolderID="title" runat="Server">K-Angulations Data</asp:Content>
<asp:Content ID="SubtitleContent" ContentPlaceHolderID="subtitle" runat="server">K-Angulations Data</asp:Content>
<asp:Content ID="PageContent" ContentPlaceHolderID="pageContent" runat="Server">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<div class="MyPanel SpecialPanel4">
				<div>Simple k-Angulations</div>
				<div>
					Simple <i>k</i>-Angulations is the family of simple 2-connected <a href="http://en.wikipedia.org/wiki/Planar_graph">plane graphs</a> such that all faces (including the outer face) have size equal to the <i>k</i>. This page contains the exhaustive list of <i>k</i>-angulations for <i>k=3,4,5,6,7,8,9,10</i> of small orders.
					<br />
					<br />
					The graphs are in <i>planar code</i> <b>format</b>. A complete definition can be found in the <a href="http://cs.anu.edu.au/~bdm/plantri/plantri-guide.txt">plantri
						manual</a> (Appendix A). For the graphs on this page, the following should be adequate. Each graph is given as a sequence of bytes, starting with a byte containing the number of vertices. Then for each vertex, a list of the neighbours is given, one neighbour per byte in clockwise order, plus a zero byte to end the list. Vertices are numbered starting with 1. A graph with n vertices and e edges thus occupies exactly <i>1+2e+n</i> bytes.
					<br />
					<br />
					<span style="color: Olive">I would be very happy to know the problem you are working which needed this data set. So if you could give me your name and email, I will be very happy to discuss it with you.</span>
					<br />
					<br />
					<b>Reference:</b><br />
					[1] <a href="http://www.jooyandeh.com">M. Jooyandeh</a>, Recursive Algorithms for Generation of Planar Graphs, PhD Thesis, College of Engineering and Computer Science, Australian National University, 2014.<br />
					[2] G. Brinkmann and <a href="http://cs.anu.edu.au/~bdm">B.D. McKay</a>, Fast generation of planar graphs, <i>MATCH Commun. Math. Comput. Chem</i>, <b>58(2)</b> (2007) 323-357.<br />
					[3] G. Brinkmann and <a href="http://cs.anu.edu.au/~bdm">B.D. McKay</a>, <a href="http://cs.anu.edu.au/~bdm/plantri">plantri (software)</a>.<br />
					[4] R. Bowen, S. Fisk, Generation of triangulations of the sphere, <i>Math. Comput.</i>, <b>21</b> (1967) 250–252.<br />
					[5] <a href="http://vlado.fmf.uni-lj.si/vlado/vlado.htm">V. Batagelj</a>, An improved inductive definition of two restricted classes of triangulations of the plane, <i>Combinatorics and Graph Theory</i>, <b>25</b> (1989) 11–18.<br />
					[6] G. Brinkmann, S. Greenberg, <a href="http://web.maths.unsw.edu.au/~csg/">C. Greenhill</a>, <a href="http://cs.anu.edu.au/~bdm">B.D. McKay</a>, <a href="http://people.math.gatech.edu/~thomas/">R. Thomas</a> and P. Wollan, Generation of simple quadrangulations of the sphere, <i>Discrete Mathematics</i>, <b>305</b> (2005) 33-54.
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
			<div class="MyPanel SpecialPanel1">
				<div>
					<table class="wide" style="text-align: center">
						<tr>
							<td colspan="3">Examples</td>
						</tr>
						<tr style="font-size: 0.8em">
							<td style="width: 33%">3-Angulations</td>
							<td style="width: 33%">4-Angulations</td>
							<td style="width: 33%">5-Angulations</td>
						</tr>
					</table>
				</div>
				<div>
					<div id="noscript" style="text-align: center">JavaScript must be enabled to display these example.</div>
					<div style="display: inline-table; width: 100%; text-align: center">
						<div style="display: table-cell; width: 33%;">
							<div id="Ang03_04"></div>
							<div id="Ang03_05"></div>
							<div id="Ang03_06"></div>
							<div id="Ang03_07"></div>
						</div>
						<div style="display: table-cell; width: 33%;">
							<div id="Ang04_05"></div>
							<div id="Ang04_06"></div>
							<div id="Ang04_07"></div>
							<div id="Ang04_08"></div>
						</div>
						<div style="display: table-cell; width: 33%;">
							<div id="Ang05_08"></div>
							<div id="Ang05_11"></div>
							<div id="Ang05_14"></div>
							<div id="Ang05_17"></div>
						</div>
						<script type="text/javascript">
							var nos = document.getElementById("noscript");
							nos.parentNode.removeChild(nos);
							DrawGraph("Ang03_04", Ang03_04, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang03_05", Ang03_05, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang03_06", Ang03_06, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang03_07", Ang03_07, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang04_05", Ang04_05, Ang_Drawing_Settings, "0.95in", "0.95in");
							DrawGraph("Ang04_06", Ang04_06, Ang_Drawing_Settings, "0.95in", "0.95in");
							DrawGraph("Ang04_07", Ang04_07, Ang_Drawing_Settings, "0.95in", "0.95in");
							DrawGraph("Ang04_08", Ang04_08, Ang_Drawing_Settings, "0.95in", "0.95in");
							DrawGraph("Ang05_08", Ang05_08, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang05_11", Ang05_11, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang05_14", Ang05_14, Ang_Drawing_Settings, "1.1in", "0.95in");
							DrawGraph("Ang05_17", Ang05_17, Ang_Drawing_Settings, "1.1in", "0.95in");
						</script>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
			<div class="MyPanel NormalPanel">
				<div><a id="3-Angulations"></a>3-Angulations (Triangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>3</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/0ouejhf1tt3c9cl/03-03-02.pc?dl=1">1KB</a></td>
						</tr>
						<tr>
							<td>4</td><td>4</td><td>1</td><td><a href="https://www.dropbox.com/s/xrob677984w31wh/03-04-03.pc?dl=1">1KB</a></td>
						</tr>
						<tr>
							<td>5</td><td>6</td><td>1</td><td><a href="https://www.dropbox.com/s/ztnnxkm50vwxyle/03-04-04.pc?dl=1">1KB</a></td>
						</tr>
						<tr>
							<td>6</td><td>8</td><td>2</td><td><a href="https://www.dropbox.com/s/ob591758dkyl3gn/03-06-08.pc?dl=1">1KB</a></td>
						</tr>
						<tr>
							<td>7</td><td>10</td><td>5</td><td><a href="https://www.dropbox.com/s/jsxli6gsqvf9q4l/03-07-10.pc?dl=1">1KB</a></td>
						</tr>
						<tr>
							<td>8</td><td>12</td><td>14</td><td><a href="https://www.dropbox.com/s/ipcbxakk77763ug/03-08-12.pc?dl=1">1KB</a></td>
						</tr>
						<tr>
							<td>9</td><td>14</td><td>50</td><td><a href="https://www.dropbox.com/s/rdofqjw3oa93o9n/03-09-14.pc?dl=1">3KB</a></td>
						</tr>
						<tr>
							<td>10</td><td>16</td><td>233</td><td><a href="https://www.dropbox.com/s/a3mvw1rgrgxxy68/03-10-16.pc?dl=1">14KB</a></td>
						</tr>
						<tr>
							<td>11</td><td>18</td><td>1,249</td><td><a href="https://www.dropbox.com/s/kn7czch3ou9tbe7/03-11-18.pc?dl=1">81KB</a></td>
						</tr>
						<tr>
							<td>12</td><td>20</td><td>7,595</td><td><a href="https://www.dropbox.com/s/nrlh3z8ehxc3hhr/03-12-20.pc?dl=1">542KB</a></td>
						</tr>
						<tr>
							<td>13</td><td>22</td><td>49,566</td><td><a href="https://www.dropbox.com/s/sb2pn8iz6iux5kp/03-13-22.pc?dl=1">3.78MB</a></td>
						</tr>
						<tr>
							<td>14</td><td>24</td><td>339,722</td><td><a href="https://www.dropbox.com/s/x0uv7wb6kqmegmg/03-14-24.pc.gz?dl=1">3.82MB</a></td>
						</tr>
						<tr>
							<td>15</td><td>26</td><td>2,406,841</td><td><a href="https://www.dropbox.com/s/adpxtkzpdw34hnb/03-15-26.pc.gz?dl=1">27.9MB</a></td>
						</tr>
						<tr>
							<td>16</td><td>28</td><td>17,490,241</td><td><a href="https://www.dropbox.com/s/sbcdhvxqsq6c05y/03-16-28.gz?dl=1">208MB</a></td>
						</tr>
						<tr>
							<td>17</td><td>30</td><td>129,664,753</td><td><a href="https://www.dropbox.com/s/9jxzcxxrnss9s0w/03-17-30.gz?dl=1">1.54GB</a></td>
						</tr>
						<tr>
							<td>18</td><td>32</td><td>977,526,957</td><td></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="MyPanel NormalPanel">
				<div><a id="4-Angulations"></a>4-Angulations (Quadrangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>4</td><td>2</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>5</td><td>3</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>6</td><td>4</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>7</td><td>5</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>8</td><td>6</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>9</td><td>7</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>10</td><td>8</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>11</td><td>9</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>12</td><td>10</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>13</td><td>11</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>14</td><td>12</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>15</td><td>13</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>16</td><td>14</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>17</td><td>15</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>18</td><td>16</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>19</td><td>17</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
						<tr>
							<td>20</td><td>18</td><td></td><td style="font-size: 0.9em">Comming Soon</td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="MyPanel NormalPanel">
				<div><a id="5-Angulations"></a>5-Angulations (Pentangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>5</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/jerqihwrgxtcenw/05-05-c2m2.code.txt?dl=1">33B</a></td>
						</tr>
						<tr>
							<td>8</td><td>4</td><td>3</td><td><a href="https://www.dropbox.com/s/9m4avgcfddszqvg/05-08-c2m2.code.txt?dl=1">177B</a></td>
						</tr>
						<tr>
							<td>11</td><td>6</td><td>30</td><td><a href="https://www.dropbox.com/s/73xon4v40q8lm7v/05-11-c2m2.code.txt?dl=1">2.65KB</a></td>
						</tr>
						<tr>
							<td>14</td><td>8</td><td>855</td><td><a href="https://www.dropbox.com/s/gh39rfo1t2rwivp/05-14-c2m2.code.txt?dl=1">104KB</a></td>
						</tr>
						<tr>
							<td>17</td><td>10</td><td>47,698</td><td><a href="https://www.dropbox.com/s/j90yfpgrgre0851/05-17-c2m2.code.txt?dl=1">7.24MB</a></td>
						</tr>
						<tr>
							<td>20</td><td>12</td><td>3,324,907</td><td><a href="https://www.dropbox.com/s/t53b8qwi8nus3wf/05-20-c2m2.code.txt.gz?dl=1">63.2MB</a></td>
						</tr>
						<tr>
							<td>23</td><td>14</td><td>269,714,526</td><td></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
			<div class="MyPanel NormalPanel">
				<div><a id="6-Angulations"></a>6-Angulations (Hexangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>6</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/xgahbyw2dieoipo/06-06-c2m2.code.txt?dl=1">39B</a></td>
						</tr>
						<tr>
							<td>8</td><td>3</td><td>1</td><td><a href="https://www.dropbox.com/s/gi34k9c1fd2op0o/06-08-c2m2.code.txt?dl=1">55B</a></td>
						</tr>
						<tr>
							<td>10</td><td>4</td><td>5</td><td><a href="https://www.dropbox.com/s/6iw64k2qkkhcnj5/06-10-c2m2.code.txt?dl=1">370B</a></td>
						</tr>
						<tr>
							<td>12</td><td>5</td><td>12</td><td><a href="https://www.dropbox.com/s/0idy6oj6pitf7rv/06-12-c2m2.code.txt?dl=1">1.1KB</a></td>
						</tr>
						<tr>
							<td>14</td><td>6</td><td>89</td><td><a href="https://www.dropbox.com/s/mulplxtz5inopxw/06-14-c2m2.code.txt?dl=1">10KB</a></td>
						</tr>
						<tr>
							<td>16</td><td>7</td><td>600</td><td><a href="https://www.dropbox.com/s/g2welsrfc6cdefi/06-16-c2m2.code.txt?dl=1">80.3KB</a></td>
						</tr>
						<tr>
							<td>18</td><td>8</td><td>6,139</td><td><a href="https://www.dropbox.com/s/4h40asv1hwujsir/06-18-c2m2.code.txt?dl=1">949KB</a></td>
						</tr>
						<tr>
							<td>20</td><td>9</td><td>66,481</td><td><a href="https://www.dropbox.com/s/ha213kqbdppeq7h/06-20-c2m2.code.txt?dl=1">11.4MB</a></td>
						</tr>
						<tr>
							<td>22</td><td>10</td><td>792,680</td><td><a href="https://www.dropbox.com/s/xp36ekczxia9wo5/06-22-c2m2.code.txt.gz?dl=1">15MB</a></td>
						</tr>
						<tr>
							<td>24</td><td>12</td><td>9,813,724</td><td></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="MyPanel NormalPanel">
				<div><a id="7-Angulations"></a>7-Angulations (Heptangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>7</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/1ujt8ix2em9ofy4/07-07-c2m2.code.txt?dl=1">45</a></td>
						</tr>
						<tr>
							<td>12</td><td>4</td><td>6</td><td><a href="https://www.dropbox.com/s/jfafjwt8tyk4as8/07-12-c2m2.code.txt?dl=1">544B</a></td>
						</tr>
						<tr>
							<td>17</td><td>6</td><td>221</td><td><a href="https://www.dropbox.com/s/ndgf5g7gwk2ur7q/07-17-c2m2.code.txt?dl=1">27.9KB</a></td>
						</tr>
						<tr>
							<td>22</td><td>8</td><td>37,033</td><td><a href="https://www.dropbox.com/s/dxibquaph7lnpcz/07-22-c2m2.code.txt?dl=1">5.91MB</a></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="MyPanel NormalPanel">
				<div><a id="8-Angulations"></a>8-Angulations (Octangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>8</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/8iu4apqn9whsdkk/08-08-c2m2.code.txt?dl=1">51B</a></td>
						</tr>
						<tr>
							<td>11</td><td>3</td><td>1</td><td><a href="https://www.dropbox.com/s/nocg5lfbs860pce/08-11-c2m2.code.txt?dl=1">78B</a></td>
						</tr>
						<tr>
							<td>14</td><td>4</td><td>8</td><td><a href="https://www.dropbox.com/s/dq6au5a2ckjsiei/08-14-c2m2.code.txt?dl=1">856B</a></td>
						</tr>
						<tr>
							<td>17</td><td>5</td><td>34</td><td><a href="https://www.dropbox.com/s/8npivtk5sze9hgp/08-17-c2m2.code.txt?dl=1">4.12KB</a></td>
						</tr>
						<tr>
							<td>20</td><td>6</td><td>491</td><td><a href="https://www.dropbox.com/s/1ta5kximxccsb04/08-20-c2m2.code.txt?dl=1">73.3KB</a></td>
						</tr>
						<tr>
							<td>23</td><td>7</td><td>7,327</td><td><a href="https://www.dropbox.com/s/pla4ysj41hej9or/08-23-c2m2.code.txt?dl=1">1.22MB</a></td>
						</tr>
						<tr>
							<td>26</td><td>8</td><td>146,631</td><td><a href="https://www.dropbox.com/s/muk61i03lcgmazg/08-26-c2m2.code.txt?dl=1">27.9MB</a></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="MyPanel NormalPanel">
				<div><a id="9-Angulations"></a>9-Angulations (Nonangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>9</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/kworlostbyl4h5d/09-09-c2m2.code.txt?dl=1">57B</a></td>
						</tr>
						<tr>
							<td>16</td><td>4</td><td>10</td><td><a href="https://www.dropbox.com/s/50rupawvjy4e0w7/09-16-c2m2.code.txt?dl=0">1.2KB</a></td>
						</tr>
						<tr>
							<td>23</td><td>6</td><td>977</td><td><a href="https://www.dropbox.com/s/4y0nphd605fv9yx/09-23-c2m2.code.txt?dl=1">160KB</a></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="MyPanel NormalPanel">
				<div><a id="10-Angulations"></a>10-Angulations (Decangulations)</div>
				<table style="text-align: right; width: 100%">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Count</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Vertex</td>
							<td>Face</td>
							<td style="width: 95px">Graph</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>10</td><td>2</td><td>1</td><td><a href="https://www.dropbox.com/s/a49s2c33llawo5g/10-10-c2m2.code.txt?dl=1">66B</a></td>
						</tr>
						<tr>
							<td>14</td><td>3</td><td>1</td><td><a href="https://www.dropbox.com/s/dn04pufq1clsrc8/10-14-c2m2.code.txt?dl=1">103B</a></td>
						</tr>
						<tr>
							<td>18</td><td>4</td><td>12</td><td><a href="https://www.dropbox.com/s/47jurgdx7wyy9yn/10-18-c2m2.code.txt?dl=1">1.63KB</a></td>
						</tr>
						<tr>
							<td>22</td><td>5</td><td>75</td><td><a href="https://www.dropbox.com/s/mawbm26h5f4bvmc/10-22-c2m2.code.txt?dl=1">11.7KB</a></td>
						</tr>
						<tr>
							<td>26</td><td>6</td><td>1,832</td><td><a href="https://www.dropbox.com/s/860b1ap9janq7ze/10-26-c2m2.code.txt?dl=1">341KB</a></td>
						</tr>
						<tr>
							<td>30</td><td>7</td><td>48,308</td><td><a href="https://www.dropbox.com/s/infyajqmzrjqay6/10-30-c2m2.code.txt?dl=1">9.96MB</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</asp:Content>

