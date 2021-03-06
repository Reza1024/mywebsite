﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="PlanarHypohamiltonian.aspx.cs" Inherits="Combinatorics_Data_PlanarHypohamiltonian" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" runat="Server">
	<script type="text/javascript" src="Scripts/SampleGraphs.js"></script>
</asp:Content>
<asp:Content ID="TitleContent" ContentPlaceHolderID="title" runat="Server">Planar Hypohamiltonian Graphs Data</asp:Content>
<asp:Content ID="SubtitleContent" ContentPlaceHolderID="subtitle" runat="server">Planar Hypohamiltonian Graphs Data</asp:Content>
<asp:Content ID="PageContent" ContentPlaceHolderID="pageContent" runat="Server">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<div class="MyPanel SpecialPanel4">
				<div>Planar Hypohamiltonian Graphs</div>
				<div>
					Planar <a href="http://en.wikipedia.org/wiki/Hypohamiltonian_graph">hypohamiltoniangraphs</a> are the family of <a href="http://en.wikipedia.org/wiki/Planar_graph">planar
					graphs</a> that are not <a href="http://en.wikipedia.org/wiki/Hamiltonian_graph">Hamiltonian</a> but removing any vertex make them Hamiltonian. This page contains a list of smallest
					known planar hypohamiltonian graphs.
					<br />
					<br />
					All of graphs of order 40, 42 and 43 are from <a href="#Ref1">[1]</a> although one of the graphs on 42 were found previously in <a href="#Ref2">[2]</a>.
					The ones of order 48, 57 and 105 are from <a href="#Ref3">[3]</a>, <a href="#Ref4">[4]</a> and <a href="#Ref5">[5]</a>; respectively.
					<br />
					<br />
					The graph <b>format</b> is <i>planar code</i>. A complete definition can be found in the <a href="http://cs.anu.edu.au/~bdm/plantri/plantri-guide.txt">plantri
						manual</a> (Appendix A). For the graphs on this page, the following should be adequate. Each graph is given as a sequence of bytes, starting with a byte containing the number of vertices. Then for each vertex, a list of the neighbours is given, one neighbour per byte in clockwise order, plus a zero byte to end the list. Vertices are numbered starting with 1. A graph with n vertices and e edges thus occupies exactly <i>1+2e+n</i> bytes.
					<br />
					<br />
					<span style="color: Olive">I would be very happy to know the problem you are working
						which needed this data set. So if you could give me your name and email, I will
						be very happy to discuss it with you.</span>
					<br />
					<br />
					<b><span id="References">Reference:</span></b><br />
					<span id="Ref1">[1]</span> <a href="http://www.jooyandeh.com">M. Jooyandeh</a>, <a href="http://cs.anu.edu.au/~bdm">B.D. McKay</a>,
					<a href="http://users.tkk.fi/u/pat">P.R.J. Östergård</a>, V. Pettersson, <a href="http://math.tricube.de">C.T. Zamfirescu</a>,
					Planar Hypohamiltonian Graphs on 40 Vertices, <i>(submitted)</i>, <a href="http://arxiv.org/abs/1302.2698">Avaliable on arXiv.org</a>,
					<a class="PaperDownload" href="http://arxiv.org/pdf/1302.2698v1">PDF</a>.<br />
					<span id="Ref2">[2]</span> <a href="http://www.cs.bme.hu/~wiener/indexeng.html">G. Wiener</a> and M. Araya,
					On planar hypohamiltonian graphs, <i>J. Graph Theory</i>, <b>67</b> (2011) 55-68.<br />
					<span id="Ref3">[3]</span> <a href="http://math.tricube.de">C.T. Zamfirescu</a> and T.I. Zamfirescu, A Planar
					Hypohamiltonian Graph with 48 Vertices, <i>J. Graph Theory</i> <b>55(4)</b> (2007)
					338-342.<br />
					<span id="Ref4">[4]</span> W. Hatzel, Ein planarer hypohamiltonscher Graph mit 57 Knoten, <i>Math. Ann.</i>,
					<b>243</b> (1979) 213-236 (in German).<br />
					<span id="Ref5">[5]</span> <a href="http://www2.mat.dtu.dk/people/C.Thomassen/">C. Thomassen</a>, Planar and
					infinite hypohamiltonian and hypotraceable Graphs, <i>Discrete Math.</i>, <b>14</b>
					(1976) 377-389.<br />
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">
			<div id="40-Vertices" class="MyPanel NormalPanel">
				<div>40 Vertices</div>
				<table class="wide" style="text-align: right">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">
								Graph
							</td>
							<td rowspan="2">
								File
							</td>
						</tr>
						<tr>
							<td style="width: 170px">
								Face Sequence
							</td>
							<td style="width: 250px">
								Degree Sequence
							</td>
							<td>
								Count
							</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="text-align: left">05x04, 22x05</td><td style="text-align: left">30x03, 10x04</td><td>4</td><td><a href="https://www.dropbox.com/s/ub3d86x90a391pf/Hypo40-F%2805x04-22x05%29-D%2830x03-10x04%29.code.pc">684B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05</td><td style="text-align: left">31x03, 08x04, 01x05</td><td>10</td><td><a href="https://www.dropbox.com/s/k5xfnw4enafnbbc/Hypo40-F%2805x04-22x05%29-D%2831x03-08x04-01x05%29.code.pc">1.66KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05</td><td style="text-align: left">32x03, 06x04, 02x05</td><td>9</td><td><a href="https://www.dropbox.com/s/0tp2ean3pns84th/Hypo40-F%2805x04-22x05%29-D%2832x03-06x04-02x05%29.code.pc">1.50KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05</td><td style="text-align: left">33x03, 04x04, 03x05</td><td>2</td><td><a href="https://www.dropbox.com/s/t811yy0jruoxr8q/Hypo40-F%2805x04-22x05%29-D%2833x03-04x04-03x05%29.code.pc">342B</a></td>
						</tr>
						<tr>
							<td style="text-align: left"><b>All</b></td><td style="text-align: left"><b>All</b></td><td><b>25</b></td><td><b><a href="https://www.dropbox.com/s/mrz9fs2og1nb6vu/Hypo40-F%28All%29-D%28All%29.code.pc">4.17KB</a></b></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div id="42-Vertices" class="MyPanel NormalPanel">
				<div>42 Vertices</div>
				<table class="wide" style="text-align: right">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">
								Graph
							</td>
							<td rowspan="2">
								File
							</td>
						</tr>
						<tr>
							<td style="width: 170px">
								Face Sequence
							</td>
							<td style="width: 250px">
								Degree Sequence
							</td>
							<td>
								Count
							</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="text-align: left">01x04, 26x05</td><td style="text-align: left">34x03, 08x04</td><td>5</td><td><a href="https://www.dropbox.com/s/wmzg9pfy96dlcug/Hypo42-F%2801x04-26x05%29-D%2834x03-08x04%29.code.pc">885B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">01x04, 26x05</td><td style="text-align: left">35x03, 06x04, 03x05</td><td>2</td><td><a href="https://www.dropbox.com/s/8cfka64f1dl4avm/Hypo42-F%2801x04-26x05%29-D%2835x03-06x04-01x05%29.code.pc">354B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">30x03, 102x04</td><td>4</td><td><a href="https://www.dropbox.com/s/kep8v69jezom4st/Hypo42-F%2807x04-22x05%29-D%2830x03-12x04%29.code.pc">724B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">31x03, 10x04, 01x05</td><td>28</td><td><a href="https://www.dropbox.com/s/ondowdfltjnx2si/Hypo42-F%2807x04-22x05%29-D%2831x03-10x04-01x05%29.code.pc">4.94KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">32x03, 08x04, 02x05</td><td>57</td><td><a href="https://www.dropbox.com/s/jo849gxc7epg782/Hypo42-F%2807x04-22x05%29-D%2832x03-08x04-02x05%29.code.pc">10.0KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">33x03, 06x04, 03x05</td><td>49</td><td><a href="https://www.dropbox.com/s/lukl3dext1651zr/Hypo42-F%2807x04-22x05%29-D%2833x03-06x04-03x05%29.code.pc">8.66KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">33x03, 07x04, 01x05, 01x06</td><td>11</td><td><a href="https://www.dropbox.com/s/1h0b4mlogs1a7v7/Hypo42-F%2807x04-22x05%29-D%2833x03-07x04-01x05-01x06%29.code.pc">1.94KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">34x03, 04x04, 04x05</td><td>10</td><td><a href="https://www.dropbox.com/s/lliyu1oqal9koz9/Hypo42-F%2807x04-22x05%29-D%2834x03-04x04-04x05%29.code.pc">1.76KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">34x03, 05x04, 02x05, 01x06</td><td>5</td><td><a href="https://www.dropbox.com/s/chfwosnrmka2zby/Hypo42-F%2807x04-22x05%29-D%2834x03-05x04-02x05-01x06%29.code.pc">905B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">34x03, 06x04, 02x06</td><td>6</td><td><a href="https://www.dropbox.com/s/1qr4ljy6c1gqqg6/Hypo42-F%2807x04-22x05%29-D%2834x03-06x04-02x06%29.code.pc">1.06KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">07x04, 22x05</td><td style="text-align: left">35x03, 04x04, 01x05, 02x06</td><td>2</td><td><a href="https://www.dropbox.com/s/ytulhaq3n33rcwe/Hypo42-F%2807x04-22x05%29-D%2835x03-04x04-01x05-02x06%29.code.pc">362B</a></td>
						</tr>
						<tr>
							<td style="text-align: left"><b>All</b></td><td style="text-align: left"><b>All</b></td><td><b>179</b></td><td><b><a href="https://www.dropbox.com/s/jbyxvhrnv4af04a/Hypo42-F%28All%29-D%28All%29.code.pc">31.6KB</a></b></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div id="43-Vertices" class="MyPanel NormalPanel">
				<div>43 Vertices</div>
				<table class="wide" style="text-align: right">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="3">Graph</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td style="width: 170px">Face Sequence</td>
							<td style="width: 250px">Degree Sequence</td>
							<td>Count</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="text-align: left">04x04, 203x05, 01x7</td><td style="text-align: left">36x03, 06x04, 01x06</td><td>1</td><td><a href="https://www.dropbox.com/s/lvx8dn3p971h0as/Hypo43-F%2804x04-23x05-01x07%29-D%2836x03-06x04-01x06%29.code.pc">182B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">04x04, 203x05, 01x7</td><td style="text-align: left">37x03, 04x04, 01x05, 01x06</td><td>1</td><td><a href="https://www.dropbox.com/s/wzo6sgjxci8xvbr/Hypo43-F%2804x04-23x05-01x07%29-D%2837x03-04x04-01x05-01x06%29.code.pc">182B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05, 01x8</td><td style="text-align: left">34x03, 09x04</td><td>8</td><td><a href="https://www.dropbox.com/s/vl8zmkxt47adpcj/Hypo43-F%2805x04-22x05-01x08%29-D%2834x03-09x04%29.code.pc">1.42KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05, 01x8</td><td style="text-align: left">35x03, 07x04, 01x05</td><td>20</td><td><a href="https://www.dropbox.com/s/4wt5q83veqeb4zh/Hypo43-F%2805x04-22x05-01x08%29-D%2835x03-07x04-01x05%29.code.pc">3.55KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05, 01x8</td><td style="text-align: left">36x03, 05x04, 02x05</td><td>19</td><td><a href="https://www.dropbox.com/s/l6t7u7uinhydchq/Hypo43-F%2805x04-22x05-01x08%29-D%2836x03-05x04-02x05%29.code.pc">3.37KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05, 01x8</td><td style="text-align: left">37x03, 03x04, 03x05</td><td>1</td><td><a href="https://www.dropbox.com/s/5rj0rn97jqsaagb/Hypo43-F%2805x04-22x05-01x08%29-D%2837x03-03x04-03x05%29.code.pc">182B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 22x05, 01x8</td><td style="text-align: left">37x03, 04x04, 01x05, 01x06</td><td>1</td><td><a href="https://www.dropbox.com/s/bdu34ass8ut6yh7/Hypo43-F%2805x04-22x05-01x08%29-D%2837x03-04x04-01x05-01x06%29.code.pc">182B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">32x03, 101x04</td><td>52</td><td><a href="https://www.dropbox.com/s/13gz0ldk5yp6dpc/Hypo43-F%2805x04-24x05%29-D%2832x03-11x04%29.code.pc">9.34KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">33x03, 09x04, 01x05</td><td>148</td><td><a href="https://www.dropbox.com/s/yytb7xjqq689aob/Hypo43-F%2805x04-24x05%29-D%2833x03-09x04-01x05%29.code.pc">26.5KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">34x03, 07x04, 02x05</td><td>175</td><td><a href="https://www.dropbox.com/s/nygc31pxj05kd4t/Hypo43-F%2805x04-24x05%29-D%2834x03-07x04-02x05%29.code.pc">31.4KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">34x03, 08x04, 01x06</td><td>2</td><td><a href="https://www.dropbox.com/s/ujwlfa20l98dixr/Hypo43-F%2805x04-24x05%29-D%2834x03-08x04-01x06%29.code.pc">368B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">35x03, 05x04, 03x05</td><td>56</td><td><a href="https://www.dropbox.com/s/da6oa78f3j4d0im/Hypo43-F%2805x04-24x05%29-D%2835x03-05x04-03x05%29.code.pc">10.0KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">35x03, 06x04, 01x05, 01x06</td><td>6</td><td><a href="https://www.dropbox.com/s/u867u39tmasecfr/Hypo43-F%2805x04-24x05%29-D%2835x03-06x04-01x05-01x06%29.code.pc">1.07KB</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">36x03, 03x04, 04x05</td><td>1</td><td><a href="https://www.dropbox.com/s/349qa0tj540wzum/Hypo43-F%2805x04-24x05%29-D%2836x03-03x04-04x05%29.code.pc">184B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">36x03, 04x04, 02x05, 01x06</td><td>4</td><td><a href="https://www.dropbox.com/s/drou3pt19ozkbi8/Hypo43-F%2805x04-24x05%29-D%2836x03-04x04-02x05-01x06%29.code.pc">736B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">37x03, 02x04, 03x05, 01x06</td><td>1</td><td><a href="https://www.dropbox.com/s/drou3pt19ozkbi8/Hypo43-F%2805x04-24x05%29-D%2836x03-04x04-02x05-01x06%29.code.pc">184B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">05x04, 24x05</td><td style="text-align: left">37x03, 03x04, 01x05, 02x06</td><td>1</td><td><a href="https://www.dropbox.com/s/7b9kwe0ssjk6g59/Hypo43-F%2805x04-24x05%29-D%2837x03-03x04-01x05-02x06%29.code.pc">184B</a></td>
						</tr>
						<tr>
							<td style="text-align: left"><b>All</b></td><td style="text-align: left"><b>All</b></td><td><b>497</b></td><td><b><a href="https://www.dropbox.com/s/tl307sgzek2f554/Hypo43-F%28All%29-D%28All%29.code.pc">89.2KB</a></b></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div id="Special-Ones" class="MyPanel NormalPanel">
				<div>Previously Known Ones</div>
				<table class="wide" style="text-align: right">
					<thead style="text-align: center; font-weight: bold">
						<tr>
							<td colspan="4">Graph</td>
							<td rowspan="2">File</td>
						</tr>
						<tr>
							<td>Author(s)</td>
							<td>Vertex Count</td>
							<td>Face Sequence</td>
							<td>Degree Sequence</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="text-align: left">G. Wiener & M. Araya <a href="#References">[2]</a></td><td>42</td><td style="text-align: left">1x4, 26x5</td><td style="text-align: left">34x3, 8x4</td><td><a href="https://www.dropbox.com/s/1pfz1nplvhgfyeb/Hypo42-WA-F%2801x04-26x05%29-D%2834x0-08x04%29.code.pc">177B</a></td>
						</tr>
						<tr>
							<td style="text-align: left;">C. T. Zamfirescu & T. Zamfirescu <a href="#References">[3]</a></td><td>48</td><td style="text-align: left">1x4, 28x5, 1x8</td><td style="text-align: left">40x3, 8x4</td><td><a href="https://www.dropbox.com/s/rjrquaaag13i0dw/Hypo48-ZZ-F%2801x04-28x05-01x08%29-D%2840x03-08x04%29.code.pc">201B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">W. Hatzel <a href="#References">[4]</a></td><td>57</td><td style="text-align: left">1x4, 28x5, 4x8</td><td style="text-align: left">52x3, 5x4</td><td><a href="https://www.dropbox.com/s/yfclo5mokbhnkp4/Hypo57-Hatzel-F%2801x04-28x05-04x08%29-D%2852x03-05x04%29.code.pc">234B</a></td>
						</tr>
						<tr>
							<td style="text-align: left">C. Thomassen <a href="#References">[5]</a></td><td>105</td><td style="text-align: left">66x5, 1x10</td><td style="text-align: left">85x3, 15x4, 5x5</td><td><a href="https://www.dropbox.com/s/4nvya5w57bi09a2/Hypo105-Thomasson-F%2866x05-01x10%29-D%2885x03-15x04-05x05%29.code.pc">446B</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="col-lg-5 col-md-6 col-sm-12 col-xs-12">
			<div class="MyPanel SpecialPanel1" style="text-align: center">
				<div>Example on 40 Vertices</div>
				<div>
					<div id="noscript" style="text-align: center">JavaScript must be enabled to display this example.</div>
					<div id="imgHypoMain" style="text-align: center">
					</div>
					<div id="imgHypoChildren" style="text-align: center; padding-top: 20px;"></div>
					<script type="text/javascript">
						var nos = document.getElementById("noscript");
						nos.parentNode.removeChild(nos);
						DrawGraph("imgHypoMain", Hypo_40, Hypo_Drawing_Settings, "2in", "2in");
						DrawHypoGraphAllCycle("imgHypoChildren", Hypo_40, Hypo_Drawing_Settings, "1.45in", "1.45in");
					</script>
				</div>
			</div>
		</div>
	</div>
</asp:Content>

