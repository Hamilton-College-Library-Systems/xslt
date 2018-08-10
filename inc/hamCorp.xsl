<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:variable name="hamCorp">
        <!-- from Hamilton College's Corporate Names controlled vocabulary -->
        <xsl:text>Albertype Company</xsl:text>
        <xsl:text>Alpha Delta Phi</xsl:text>
        <xsl:text>American Arbitration Association</xsl:text>
        <xsl:text>American Unitarian Association</xsl:text>
        <xsl:text>American Veterans Committee</xsl:text>
        <xsl:text>Annual Conferences on Taxation</xsl:text>
        <xsl:text>Arbors Records, Inc.</xsl:text>
        <xsl:text>Artvue Post Card Company (New York, N.Y)</xsl:text>
        <xsl:text>B.R. and R.L. Spelman</xsl:text>
        <xsl:text>Barrett Smith Firm</xsl:text>
        <xsl:text>Barrett, Smith, Schapiro, and Simon</xsl:text>
        <xsl:text>Blue Note (Firm)</xsl:text>
        <xsl:text>Board of Commissioners of the Society of Scotland</xsl:text>
        <xsl:text>Board of Trustees of Hamilton College</xsl:text>
        <xsl:text>Bostonians</xsl:text>
        <xsl:text>Brethren of the Oneida Church</xsl:text>
        <xsl:text>British and Foreign Bible Society</xsl:text>
        <xsl:text>Brotherhood of the New Life</xsl:text>
        <xsl:text>Brownell Family</xsl:text>
        <xsl:text>Burnhams and Van Schaack</xsl:text>
        <xsl:text>Bush for President</xsl:text>
        <xsl:text>Butler Family</xsl:text>
        <xsl:text>Canterbury Shakers</xsl:text>
        <xsl:text>Carnegie Endowment for International Peace</xsl:text>
        <xsl:text>Central Iowa Railway Company</xsl:text>
        <xsl:text>Century Association</xsl:text>
        <xsl:text>Charter for New York Association</xsl:text>
        <xsl:text>Chi Psi</xsl:text>
        <xsl:text>Chiefs of Oneida Nation</xsl:text>
        <xsl:text>Children of Hymen</xsl:text>
        <xsl:text>Citizens for Javits</xsl:text>
        <xsl:text>Citizens for Rockefeller-Keating</xsl:text>
        <xsl:text>City of New York Bar Association</xsl:text>
        <xsl:text>Cody Brothers</xsl:text>
        <xsl:text>Commission for Propagating the Gospel Among the Natives of America</xsl:text>
        <xsl:text>Commission of Indian Affairs of New York</xsl:text>
        <xsl:text>Coram Ture and Co.</xsl:text>
        <xsl:text>Costa Rica Ordinary Rail Road Company</xsl:text>
        <xsl:text>Council on Foreign Relations</xsl:text>
        <xsl:text>Dartmouth College</xsl:text>
        <xsl:text>Day Family</xsl:text>
        <xsl:text>Dean Family</xsl:text>
        <xsl:text>Delta Kappa Epsilon</xsl:text>
        <xsl:text>Delta Upsilon</xsl:text>
        <xsl:text>Deputy for Interstate and Federal Relations</xsl:text>
        <xsl:text>Eureka Mower Company</xsl:text>
        <xsl:text>Eye Bank for Sight Restoration</xsl:text>
        <xsl:text>Fair Employment Practice Committee</xsl:text>
        <xsl:text>Fairfield Academy (Fairfield, Conn.)</xsl:text>
        <xsl:text>Federal Reserve Board</xsl:text>
        <xsl:text>Fellowship of the Holy Spirit</xsl:text>
        <xsl:text>Flecktones (Musical group)</xsl:text>
        <xsl:text>Fountain Grove</xsl:text>
        <xsl:text>Goldsmith and Lazelle</xsl:text>
        <xsl:text>H. A. Dickerman and Son (Taunton, Mass.)</xsl:text>
        <xsl:text>Hall and Sellers</xsl:text>
        <xsl:text>Hamilton College (Clinton, N.Y.). Alumni All-Stars Jazz Band.</xsl:text>
        <xsl:text>Hamilton College (N.Y.)</xsl:text>
        <xsl:text>Hamilton College. Trustees</xsl:text>
        <xsl:text>Hamilton Continentals (Sports team)</xsl:text>
        <xsl:text>Hamilton Oneida Academy</xsl:text>
        <xsl:text>Hamilton Oneida Academy. Trustees</xsl:text>
        <xsl:text>Hart and Shepard</xsl:text>
        <xsl:text>Hart and Shepard</xsl:text>
        <xsl:text>Harvard College</xsl:text>
        <xsl:text>Hughes Tool Co.</xsl:text>
        <xsl:text>Hyena Records</xsl:text>
        <xsl:text>Indiana University Wendell Willkie Centennial</xsl:text>
        <xsl:text>Indians</xsl:text>
        <xsl:text>Inhabitants of New England</xsl:text>
        <xsl:text>International Institute of China</xsl:text>
        <xsl:text>International Rescue Committee</xsl:text>
        <xsl:text>Iroquois Chiefs</xsl:text>
        <xsl:text>Iroquois Indians</xsl:text>
        <xsl:text>Irving Trust Co.</xsl:text>
        <xsl:text>J. Sherman and Co.</xsl:text>
        <xsl:text>John Jay Homestead Fund</xsl:text>
        <xsl:text>Johnson and Hasbrouck</xsl:text>
        <xsl:text>Joint Legislative Committee on Narcotics (New York)</xsl:text>
        <xsl:text>Kibbe Chaffee and Co.</xsl:text>
        <xsl:text>L. B. Williams' Photographic Studios</xsl:text>
        <xsl:text>Legal Action Center</xsl:text>
        <xsl:text>Lehman Brothers</xsl:text>
        <xsl:text>Lindsay Finance Committee</xsl:text>
        <xsl:text>London Board of Correspondents</xsl:text>
        <xsl:text>Lord Day and Lord Barrett Smith</xsl:text>
        <xsl:text>Massachusetts. House of Representatives</xsl:text>
        <xsl:text>McDonnald and Sterry</xsl:text>
        <xsl:text>Metropolitan Club</xsl:text>
        <xsl:text>Mount Saviour Monastery Saint Benedict Priory</xsl:text>
        <xsl:text>Murray Family</xsl:text>
        <xsl:text>N. E. Paper and Stationary Company (Ayer, Mass.)</xsl:text>
        <xsl:text>National Association for Mental Health</xsl:text>
        <xsl:text>National Tax Association</xsl:text>
        <xsl:text>New York (State)</xsl:text>
        <xsl:text>New York Herald-Tribune</xsl:text>
        <xsl:text>New York Peace Society, The</xsl:text>
        <xsl:text>New York State Bankers Association</xsl:text>
        <xsl:text>New York State Banking Board</xsl:text>
        <xsl:text>New York State Banking Superintendent</xsl:text>
        <xsl:text>New York State Bar</xsl:text>
        <xsl:text>New York State Commerce Department</xsl:text>
        <xsl:text>New York State Department of Public Works</xsl:text>
        <xsl:text>New York State Finance Committee</xsl:text>
        <xsl:text>New York State Public Employment Relations Board</xsl:text>
        <xsl:text>New York State Senate</xsl:text>
        <xsl:text>New York Times</xsl:text>
        <xsl:text>New York Volunteers Association</xsl:text>
        <xsl:text>New York Young Republican Club</xsl:text>
        <xsl:text>Oneida Nation</xsl:text>
        <xsl:text>Oneida Nation of New York</xsl:text>
        <xsl:text>Onoghkwage Chiefs</xsl:text>
        <xsl:text>Peking Post</xsl:text>
        <xsl:text>Phi Beta Kappa</xsl:text>
        <xsl:text>Portsmouth Priory School</xsl:text>
        <xsl:text>Presbyterian Church in America</xsl:text>
        <xsl:text>Presbytery of Albany</xsl:text>
        <xsl:text>President of Charter New York Corp.</xsl:text>
        <xsl:text>President of the Board of Trustees of Hamilton College</xsl:text>
        <xsl:text>Psi Upsilon</xsl:text>
        <xsl:text>Quartermaster Hospital (Nashville, Tenn.)</xsl:text>
        <xsl:text>R.M. Wagan and Co.</xsl:text>
        <xsl:text>Regents of the University of New York</xsl:text>
        <xsl:text>Roman Citizen</xsl:text>
        <xsl:text>Rome and Utica Plank Road Company</xsl:text>
        <xsl:text>Russell Sage Foundation</xsl:text>
        <xsl:text>Sachems of the Six Nations</xsl:text>
        <xsl:text>Shaker Library (Sabbathday Lake, Me.)</xsl:text>
        <xsl:text>Shaker Museum (Sabbathday Lake, Me.)</xsl:text>
        <xsl:text>Shaker Seed Co.</xsl:text>
        <xsl:text>Shaker Seed Company</xsl:text>
        <xsl:text>Shakers</xsl:text>
        <xsl:text>Sigma Phi</xsl:text>
        <xsl:text>Six Nations</xsl:text>
        <xsl:text>South Family</xsl:text>
        <xsl:text>St. Michael's College</xsl:text>
        <xsl:text>State University of New York</xsl:text>
        <xsl:text>Stockbridge Indians</xsl:text>
        <xsl:text>Tarbell Family</xsl:text>
        <xsl:text>The Atwells</xsl:text>
        <xsl:text>The Shaker Press</xsl:text>
        <xsl:text>The Shaker Quarterly</xsl:text>
        <xsl:text>The Use</xsl:text>
        <xsl:text>Theta Delta Chi</xsl:text>
        <xsl:text>Tichnor Quality Views</xsl:text>
        <xsl:text>Treetops Camp</xsl:text>
        <xsl:text>Tropical Trading and Transport Company</xsl:text>
        <xsl:text>Trustees of Hamilton College</xsl:text>
        <xsl:text>Trustees of Hamilton Oneida Academy</xsl:text>
        <xsl:text>Trustees of Hamilton-Oneida Academy</xsl:text>
        <xsl:text>United Republican Finance Committee</xsl:text>
        <xsl:text>United Society (Harvard, Mass.)</xsl:text>
        <xsl:text>United States Army</xsl:text>
        <xsl:text>United States Jaycees</xsl:text>
        <xsl:text>United States Treasury Department</xsl:text>
        <xsl:text>United States. Army</xsl:text>
        <xsl:text>United States. Army. New York Infantry Regiment, 117th</xsl:text>
        <xsl:text>United States. Congress</xsl:text>
        <xsl:text>United States. Continental Congress</xsl:text>
        <xsl:text>University of New York</xsl:text>
        <xsl:text>University of New York. Regents</xsl:text>
        <xsl:text>University of the Andes Foundation, Inc.</xsl:text>
        <xsl:text>Utica and Mohawk Rail Road Company</xsl:text>
        <xsl:text>Utica Steam Cotton Mills</xsl:text>
        <xsl:text>Van Slyck and Garnsey</xsl:text>
        <xsl:text>Vera Institute of Justice, Inc.</xsl:text>
        <xsl:text>W. W. Norton and Co., Inc.</xsl:text>
        <xsl:text>Warden and Burr</xsl:text>
        <xsl:text>Warner and Clark</xsl:text>
        <xsl:text>Willkie Presidential Campaign 1940</xsl:text>
        <xsl:text>World Peace Foundation</xsl:text>
        <xsl:text>Wythe Committee</xsl:text>
    </xsl:variable>
</xsl:stylesheet>
