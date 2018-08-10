<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:variable name="hamPerson">
        <!-- from Hamilton College's Personal Names controlled vocabulary -->
        <xsl:text>A.</xsl:text>
        <xsl:text>A. B.</xsl:text>
        <xsl:text>A. P.</xsl:text>
        <xsl:text>A., J. S.</xsl:text>
        <xsl:text>Abbott, Nehemiah</xsl:text>
        <xsl:text>Abby</xsl:text>
        <xsl:text>Abels, Promy</xsl:text>
        <xsl:text>Abene, Mike</xsl:text>
        <xsl:text>Abercrombie, John, 1944-</xsl:text>
        <xsl:text>Abigail</xsl:text>
        <xsl:text>Ada</xsl:text>
        <xsl:text>Adams, Charles</xsl:text>
        <xsl:text>Adams, Charles T.</xsl:text>
        <xsl:text>Adams, Daniel Preston</xsl:text>
        <xsl:text>Adams, Earl S.</xsl:text>
        <xsl:text>Adams, Edward Payson</xsl:text>
        <xsl:text>Adams, Esther</xsl:text>
        <xsl:text>Adams, H. L.</xsl:text>
        <xsl:text>Adams, Hannah, 1755-1831</xsl:text>
        <xsl:text>Adams, Hester Ann, 1817-1888</xsl:text>
        <xsl:text>Adams, John C.</xsl:text>
        <xsl:text>Adams, Marcus Morton</xsl:text>
        <xsl:text>Adams, Myron</xsl:text>
        <xsl:text>Adderley, Nat, 1931-2000</xsl:text>
        <xsl:text>Addy</xsl:text>
        <xsl:text>Aida</xsl:text>
        <xsl:text>Akiyoshi, Toshiko, 1929-</xsl:text>
        <xsl:text>Albam, Manny</xsl:text>
        <xsl:text>Alcott, Bronson</xsl:text>
        <xsl:text>Alden, A. J.</xsl:text>
        <xsl:text>Alden, Howard</xsl:text>
        <xsl:text>Alden, Seth</xsl:text>
        <xsl:text>Aldrich, C. L., Mrs.</xsl:text>
        <xsl:text>Alexander</xsl:text>
        <xsl:text>Alexander, Bruce</xsl:text>
        <xsl:text>Alexander, Caleb, 1755-1828</xsl:text>
        <xsl:text>Alexander, Grover Cleveland, 1887-1950</xsl:text>
        <xsl:text>Ali, Rashied, 1933-2009</xsl:text>
        <xsl:text>Alias, Don</xsl:text>
        <xsl:text>Alice</xsl:text>
        <xsl:text>Alice, Sister</xsl:text>
        <xsl:text>Allard, Rosalinda</xsl:text>
        <xsl:text>Allen, B. F.</xsl:text>
        <xsl:text>Allen, C. F.</xsl:text>
        <xsl:text>Allen, Carleton</xsl:text>
        <xsl:text>Allen, E. O.</xsl:text>
        <xsl:text>Allen, Eber</xsl:text>
        <xsl:text>Allen, Harry, saxophonist</xsl:text>
        <xsl:text>Allen, Henry Bushnell</xsl:text>
        <xsl:text>Allen, J. Fairbank</xsl:text>
        <xsl:text>Allen, Martha</xsl:text>
        <xsl:text>Allen, Samuel</xsl:text>
        <xsl:text>Allen, Samuel (2)</xsl:text>
        <xsl:text>Allen, Steve, 1921-2000</xsl:text>
        <xsl:text>Alley, Eddie</xsl:text>
        <xsl:text>Alphonso</xsl:text>
        <xsl:text>Ambrose</xsl:text>
        <xsl:text>Ambrose Willis</xsl:text>
        <xsl:text>Ames, Adelbert</xsl:text>
        <xsl:text>Ames, William S.</xsl:text>
        <xsl:text>Amy</xsl:text>
        <xsl:text>Andas, John T.</xsl:text>
        <xsl:text>Anderson, D. H.</xsl:text>
        <xsl:text>Anderson, Edward</xsl:text>
        <xsl:text>Anderson, George</xsl:text>
        <xsl:text>Anderson, Lyman W.</xsl:text>
        <xsl:text>Anderson, Martha J. (Martha Jane), 1844-1897</xsl:text>
        <xsl:text>Andre, Donn R</xsl:text>
        <xsl:text>Andre, Donn R.</xsl:text>
        <xsl:text>Andre, Wayne</xsl:text>
        <xsl:text>Angell, E., Mrs.</xsl:text>
        <xsl:text>Angier, Della M.</xsl:text>
        <xsl:text>Anice</xsl:text>
        <xsl:text>Ann Maria</xsl:text>
        <xsl:text>Anna</xsl:text>
        <xsl:text>Anna Maria</xsl:text>
        <xsl:text>Anna, Eldress</xsl:text>
        <xsl:text>Anna, Libbie</xsl:text>
        <xsl:text>Annette</xsl:text>
        <xsl:text>Annie</xsl:text>
        <xsl:text>Annie Belle</xsl:text>
        <xsl:text>Annis, Clark</xsl:text>
        <xsl:text>Anson, Jason</xsl:text>
        <xsl:text>Anson, Theodore</xsl:text>
        <xsl:text>Anstadt, Issac</xsl:text>
        <xsl:text>App, Andrew</xsl:text>
        <xsl:text>Appleton, Flora</xsl:text>
        <xsl:text>Appleton, William</xsl:text>
        <xsl:text>Archambeault, James</xsl:text>
        <xsl:text>Armstrong, A. Mrs.</xsl:text>
        <xsl:text>Armstrong, E. B.</xsl:text>
        <xsl:text>Armstrong, Louis, 1901-1971</xsl:text>
        <xsl:text>Armstrong, M.</xsl:text>
        <xsl:text>Arnold, Nettie</xsl:text>
        <xsl:text>Arthur</xsl:text>
        <xsl:text>Ascione, Joe</xsl:text>
        <xsl:text>Ash, Norman D.</xsl:text>
        <xsl:text>Ash, Robert</xsl:text>
        <xsl:text>Ashley, George B.</xsl:text>
        <xsl:text>Ashley, Mary</xsl:text>
        <xsl:text>Ashley, Noah</xsl:text>
        <xsl:text>Atsiaktatye</xsl:text>
        <xsl:text>Atwell</xsl:text>
        <xsl:text>Atwells</xsl:text>
        <xsl:text>Atwood, J. E.</xsl:text>
        <xsl:text>Auer, Emma</xsl:text>
        <xsl:text>Augustus de Teng, Frederick</xsl:text>
        <xsl:text>Auntie A</xsl:text>
        <xsl:text>Auntie A.</xsl:text>
        <xsl:text>Aupaumut, Hendrick, 1757?-1830</xsl:text>
        <xsl:text>Aurelia</xsl:text>
        <xsl:text>Austin, Allen</xsl:text>
        <xsl:text>Austin, H.</xsl:text>
        <xsl:text>Avakian, George</xsl:text>
        <xsl:text>Averell, James G.</xsl:text>
        <xsl:text>Avery, Daniel</xsl:text>
        <xsl:text>Avery, David</xsl:text>
        <xsl:text>Avery, Edward Bligh</xsl:text>
        <xsl:text>Avery, Eli</xsl:text>
        <xsl:text>Avery, Gardiner</xsl:text>
        <xsl:text>Avery, Gilbert</xsl:text>
        <xsl:text>Avery, Giles</xsl:text>
        <xsl:text>Avery, Theodore</xsl:text>
        <xsl:text>B. G. R.</xsl:text>
        <xsl:text>B. Lucy</xsl:text>
        <xsl:text>B., Annie</xsl:text>
        <xsl:text>B., L. A.</xsl:text>
        <xsl:text>B., W. L.</xsl:text>
        <xsl:text>Babbitt, Samuel Fisher</xsl:text>
        <xsl:text>Babcock, Benedict</xsl:text>
        <xsl:text>Babcock, Duane P.</xsl:text>
        <xsl:text>Babcock, George W.</xsl:text>
        <xsl:text>Babcock, Perry F.</xsl:text>
        <xsl:text>Bach, Jean</xsl:text>
        <xsl:text>Backus, Azel, 1765-1816</xsl:text>
        <xsl:text>Backus, Ebenezer</xsl:text>
        <xsl:text>Bacon, Hiram</xsl:text>
        <xsl:text>Bacon, William Kirkland</xsl:text>
        <xsl:text>Badger, Harriet</xsl:text>
        <xsl:text>Bailey, Abel</xsl:text>
        <xsl:text>Bailey, Caleb P.</xsl:text>
        <xsl:text>Bailey, Charles</xsl:text>
        <xsl:text>Bailey, Charles H.</xsl:text>
        <xsl:text>Bailey, F. M.</xsl:text>
        <xsl:text>Bailey, J. B. J.</xsl:text>
        <xsl:text>Bailey, Laura M.</xsl:text>
        <xsl:text>Bailey, Ralph E.</xsl:text>
        <xsl:text>Bailey, William A.</xsl:text>
        <xsl:text>Bailey, William W.</xsl:text>
        <xsl:text>Baker, Charles K.</xsl:text>
        <xsl:text>Baker, Cornelius K.</xsl:text>
        <xsl:text>Baker, Dorothy</xsl:text>
        <xsl:text>Baker, George</xsl:text>
        <xsl:text>Baker, Henry</xsl:text>
        <xsl:text>Baker, Jacob</xsl:text>
        <xsl:text>Baker, N. C.</xsl:text>
        <xsl:text>Baker, Silas J.</xsl:text>
        <xsl:text>Baker, Tom, 1952-2001</xsl:text>
        <xsl:text>Baker, Walter S.</xsl:text>
        <xsl:text>Baldwin, B. E.</xsl:text>
        <xsl:text>Baldwin, F. L.</xsl:text>
        <xsl:text>Baldwin, Henry W.</xsl:text>
        <xsl:text>Baldwin, J.</xsl:text>
        <xsl:text>Balis, William H. H.</xsl:text>
        <xsl:text>Ballou, Charles H.</xsl:text>
        <xsl:text>Ballou, James</xsl:text>
        <xsl:text>Ballou, Philo C.</xsl:text>
        <xsl:text>Ballou, Theodore C.</xsl:text>
        <xsl:text>Bancroft, Samuel B.</xsl:text>
        <xsl:text>Banks, General</xsl:text>
        <xsl:text>Barber, Elijah R.</xsl:text>
        <xsl:text>Barber, Joseph S.</xsl:text>
        <xsl:text>Barger, J. R.</xsl:text>
        <xsl:text>Barker, E. R.</xsl:text>
        <xsl:text>Barker, Horace</xsl:text>
        <xsl:text>Barker, Josiah</xsl:text>
        <xsl:text>Barker, R. Mildred</xsl:text>
        <xsl:text>Barlow, Lillian</xsl:text>
        <xsl:text>Barnard, J. W.</xsl:text>
        <xsl:text>Barnard, John</xsl:text>
        <xsl:text>Barnard, Lucy</xsl:text>
        <xsl:text>Barnes, J. E.</xsl:text>
        <xsl:text>Barnes, Margaret</xsl:text>
        <xsl:text>Barney, Emily</xsl:text>
        <xsl:text>Barney, F. J.</xsl:text>
        <xsl:text>Barney, F.J.</xsl:text>
        <xsl:text>Barnum, David H.</xsl:text>
        <xsl:text>Barnum, Herbert</xsl:text>
        <xsl:text>Baron, Art</xsl:text>
        <xsl:text>Barott, Adelbert M.</xsl:text>
        <xsl:text>Barott, Edwin</xsl:text>
        <xsl:text>Barr, Horace</xsl:text>
        <xsl:text>Barren, Ann</xsl:text>
        <xsl:text>Barrett, Dan</xsl:text>
        <xsl:text>Barrett, John</xsl:text>
        <xsl:text>Barrows, Reland F.</xsl:text>
        <xsl:text>Barrows, Sarah</xsl:text>
        <xsl:text>Bartholomew</xsl:text>
        <xsl:text>Bartholomew, George A.</xsl:text>
        <xsl:text>Bartholomew, W. L.</xsl:text>
        <xsl:text>Bartholomew, William L.</xsl:text>
        <xsl:text>Bartlett, Frances</xsl:text>
        <xsl:text>Barton, Thomas W.</xsl:text>
        <xsl:text>Barton, Thomas William</xsl:text>
        <xsl:text>Bartow, Moses</xsl:text>
        <xsl:text>Bashford, B. R., Sr.</xsl:text>
        <xsl:text>Bassett, John, 1764-1824</xsl:text>
        <xsl:text>Bassett, Joseph</xsl:text>
        <xsl:text>Bates, H. T. P.</xsl:text>
        <xsl:text>Bates, James</xsl:text>
        <xsl:text>Bates, James A.</xsl:text>
        <xsl:text>Bates, Josephus</xsl:text>
        <xsl:text>Bates, Lemuel Newton</xsl:text>
        <xsl:text>Bates, Marianna</xsl:text>
        <xsl:text>Bates, William</xsl:text>
        <xsl:text>Bauer, Billy</xsl:text>
        <xsl:text>Bauschke, David</xsl:text>
        <xsl:text>Bauschke, Zeke</xsl:text>
        <xsl:text>Baushke, Eunice</xsl:text>
        <xsl:text>Bayliss, Sarah</xsl:text>
        <xsl:text>Bazzle, Germaine</xsl:text>
        <xsl:text>Beach, C. Naaman</xsl:text>
        <xsl:text>Beach, Myron Hawley</xsl:text>
        <xsl:text>Beach, Watson</xsl:text>
        <xsl:text>Beach, Watson W.</xsl:text>
        <xsl:text>Beard, Robert</xsl:text>
        <xsl:text>Beaulieu, Aurelie</xsl:text>
        <xsl:text>Beaver, Edward</xsl:text>
        <xsl:text>Beaver, Richard</xsl:text>
        <xsl:text>Beck, William. H.</xsl:text>
        <xsl:text>Beckwith, William</xsl:text>
        <xsl:text>Beebe, Jacob</xsl:text>
        <xsl:text>Beebee, Albert</xsl:text>
        <xsl:text>Beeman, Daniel</xsl:text>
        <xsl:text>Belden, Elizabeth</xsl:text>
        <xsl:text>Belden, Emoretta</xsl:text>
        <xsl:text>Belknap, Jeremy, 1744-1798</xsl:text>
        <xsl:text>Bell, Bertha</xsl:text>
        <xsl:text>Bell, Clarence</xsl:text>
        <xsl:text>Bell, Gladys</xsl:text>
        <xsl:text>Bell, Martha S.</xsl:text>
        <xsl:text>Bell, Stanley</xsl:text>
        <xsl:text>Bellamy</xsl:text>
        <xsl:text>Belle</xsl:text>
        <xsl:text>Belle, Sister</xsl:text>
        <xsl:text>Bellson, Louis</xsl:text>
        <xsl:text>Benedict, C. D.</xsl:text>
        <xsl:text>Benjamin, Joseph P. H.</xsl:text>
        <xsl:text>Bennet, Sidney</xsl:text>
        <xsl:text>Bennett, C. W.</xsl:text>
        <xsl:text>Bennett, Charles</xsl:text>
        <xsl:text>Bennett, Sidney</xsl:text>
        <xsl:text>Bentley, George M.</xsl:text>
        <xsl:text>Benton, S. Carlos</xsl:text>
        <xsl:text>Berg, John</xsl:text>
        <xsl:text>Berg, Shelly</xsl:text>
        <xsl:text>Bergman, Louis, Mrs.</xsl:text>
        <xsl:text>Berkeybile, Jeremiah</xsl:text>
        <xsl:text>Berkeybile, Susannah</xsl:text>
        <xsl:text>Bernett, Abner</xsl:text>
        <xsl:text>Bernett, Mathias</xsl:text>
        <xsl:text>Bernett, Paul</xsl:text>
        <xsl:text>Berry, Bill, 1930-2002</xsl:text>
        <xsl:text>Berry, J.</xsl:text>
        <xsl:text>Bert, Eddie</xsl:text>
        <xsl:text>Bertha</xsl:text>
        <xsl:text>Bertoncini, Gene</xsl:text>
        <xsl:text>Besse, H.</xsl:text>
        <xsl:text>Bessey, Joseph</xsl:text>
        <xsl:text>Best, Johnny, 1913-</xsl:text>
        <xsl:text>Betey</xsl:text>
        <xsl:text>Bettinger, Ira Z.</xsl:text>
        <xsl:text>Betts, Keter</xsl:text>
        <xsl:text>Beyer, Richard</xsl:text>
        <xsl:text>Bidwell, Barnabas, 1763-1833</xsl:text>
        <xsl:text>Billeter, Evelyn</xsl:text>
        <xsl:text>Billings, Ann</xsl:text>
        <xsl:text>Billings, Isaac</xsl:text>
        <xsl:text>Billington, James</xsl:text>
        <xsl:text>Billington, John</xsl:text>
        <xsl:text>Bingham, Richard</xsl:text>
        <xsl:text>Bingham, Silas</xsl:text>
        <xsl:text>Birch, George R.</xsl:text>
        <xsl:text>Bissell, Frank</xsl:text>
        <xsl:text>Blackburn, John</xsl:text>
        <xsl:text>Blackburn, Mabel</xsl:text>
        <xsl:text>Blackman, Andrew</xsl:text>
        <xsl:text>Blackman, Martin</xsl:text>
        <xsl:text>Blackwood, Robert</xsl:text>
        <xsl:text>Blair, Fayette</xsl:text>
        <xsl:text>Blair, Josie K.</xsl:text>
        <xsl:text>Blair, Seth</xsl:text>
        <xsl:text>Blake, Jos. W.</xsl:text>
        <xsl:text>Blake, M. E.</xsl:text>
        <xsl:text>Blanche</xsl:text>
        <xsl:text>Blasie, Michael</xsl:text>
        <xsl:text>Blinn, Henry C.</xsl:text>
        <xsl:text>Blinn, Henry Clay, 1824-1905</xsl:text>
        <xsl:text>Bliss, George W.</xsl:text>
        <xsl:text>Blodgett, A. D.</xsl:text>
        <xsl:text>Blodgett, Charles B.</xsl:text>
        <xsl:text>Blond, W. P..</xsl:text>
        <xsl:text>Bloom, Jane Ira</xsl:text>
        <xsl:text>Bloomfield, Joseph, 1753-1823</xsl:text>
        <xsl:text>Blow, Maria</xsl:text>
        <xsl:text>Blower, Anna</xsl:text>
        <xsl:text>Blower, William</xsl:text>
        <xsl:text>Boardman, George W.</xsl:text>
        <xsl:text>Boardman, W. R.</xsl:text>
        <xsl:text>Boardman, William R.</xsl:text>
        <xsl:text>Bob</xsl:text>
        <xsl:text>Boddis, John</xsl:text>
        <xsl:text>Boden, Charlotte</xsl:text>
        <xsl:text>Boden, Frederick</xsl:text>
        <xsl:text>Boden, William C.</xsl:text>
        <xsl:text>Boedecker, Charles</xsl:text>
        <xsl:text>Boedecker, Henry</xsl:text>
        <xsl:text>Boersmith, Clovis</xsl:text>
        <xsl:text>Bogue, Horace B., 1874-1966</xsl:text>
        <xsl:text>Boice, Alonzo</xsl:text>
        <xsl:text>Boice, H. T.</xsl:text>
        <xsl:text>Boice, Joseph</xsl:text>
        <xsl:text>Bolles, George</xsl:text>
        <xsl:text>Bonfoy, Charles M.</xsl:text>
        <xsl:text>Bonner, William L.</xsl:text>
        <xsl:text>Bonney, E. H.</xsl:text>
        <xsl:text>Booker, Walter</xsl:text>
        <xsl:text>Boone, Jervel</xsl:text>
        <xsl:text>Boone, Jewel</xsl:text>
        <xsl:text>Booth, Harvey</xsl:text>
        <xsl:text>Borst, Charles A.</xsl:text>
        <xsl:text>Bortle, Edward C.</xsl:text>
        <xsl:text>Boss, Levi T.</xsl:text>
        <xsl:text>Boss, Stephen</xsl:text>
        <xsl:text>Boswell, Mary Rose</xsl:text>
        <xsl:text>Boswell, William</xsl:text>
        <xsl:text>Botkin, A. H.</xsl:text>
        <xsl:text>Botsford, A. P.</xsl:text>
        <xsl:text>Bourns, H. C.</xsl:text>
        <xsl:text>Bowdoin, James, 1752-1811</xsl:text>
        <xsl:text>Bowers, Angelina</xsl:text>
        <xsl:text>Bowers, Grace</xsl:text>
        <xsl:text>Bowers, Leslie</xsl:text>
        <xsl:text>Bowers, Lucy</xsl:text>
        <xsl:text>Bowinhard, William</xsl:text>
        <xsl:text>Boyd, George, Mrs.</xsl:text>
        <xsl:text>Boyersmith</xsl:text>
        <xsl:text>Brackeen, Joanne</xsl:text>
        <xsl:text>Bradford, John</xsl:text>
        <xsl:text>Bradley, George</xsl:text>
        <xsl:text>Bradley, Joshua</xsl:text>
        <xsl:text>Bradmer, Josiah</xsl:text>
        <xsl:text>Bradner, Josiah</xsl:text>
        <xsl:text>Brainard, Daniel Clinton, 1828-1897</xsl:text>
        <xsl:text>Brannan, James D.</xsl:text>
        <xsl:text>Brant, Joseph, 1742-1807</xsl:text>
        <xsl:text>Brayton, George</xsl:text>
        <xsl:text>Brayton, Milton</xsl:text>
        <xsl:text>Breckinridge, Aida de Acosta</xsl:text>
        <xsl:text>Brees, John</xsl:text>
        <xsl:text>Bridget</xsl:text>
        <xsl:text>Briggs, A.</xsl:text>
        <xsl:text>Briggs, Alexander M.</xsl:text>
        <xsl:text>Briggs, Lewis</xsl:text>
        <xsl:text>Briggs, Stewart</xsl:text>
        <xsl:text>Brigham, E. T. (Ephraim T.)</xsl:text>
        <xsl:text>Brigham, George W.</xsl:text>
        <xsl:text>Brignola, Nick</xsl:text>
        <xsl:text>Brinks, G. W.</xsl:text>
        <xsl:text>Bristol, Eli</xsl:text>
        <xsl:text>Bristol, George</xsl:text>
        <xsl:text>Bristol, J.</xsl:text>
        <xsl:text>Bristol, Joel</xsl:text>
        <xsl:text>Bristol, Joseph</xsl:text>
        <xsl:text>Bristol, Nicholas</xsl:text>
        <xsl:text>Bristol, William MacLaren</xsl:text>
        <xsl:text>Broadhead, C. H.</xsl:text>
        <xsl:text>Brock, Addie</xsl:text>
        <xsl:text>Brock, Mrs.</xsl:text>
        <xsl:text>Brock, Sarah</xsl:text>
        <xsl:text>Brondyke, C.</xsl:text>
        <xsl:text>Bronson, Oliver Hart</xsl:text>
        <xsl:text>Brooks, Joseph</xsl:text>
        <xsl:text>Broome, Samuel</xsl:text>
        <xsl:text>Brother Riccardo</xsl:text>
        <xsl:text>Brown, A. P.</xsl:text>
        <xsl:text>Brown, Andrew C.</xsl:text>
        <xsl:text>Brown, Elias A.</xsl:text>
        <xsl:text>Brown, Eliza</xsl:text>
        <xsl:text>Brown, Emeline A.</xsl:text>
        <xsl:text>Brown, Fredereick G.</xsl:text>
        <xsl:text>Brown, George H.</xsl:text>
        <xsl:text>Brown, George W.</xsl:text>
        <xsl:text>Brown, Jane K.</xsl:text>
        <xsl:text>Brown, Jennie K.</xsl:text>
        <xsl:text>Brown, John Smith</xsl:text>
        <xsl:text>Brown, Judson C.</xsl:text>
        <xsl:text>Brown, L. K.</xsl:text>
        <xsl:text>Brown, Levi K.</xsl:text>
        <xsl:text>Brown, Lorenzo P.</xsl:text>
        <xsl:text>Brown, Maria C.</xsl:text>
        <xsl:text>Brown, Morris</xsl:text>
        <xsl:text>Brown, Morris, Jr.</xsl:text>
        <xsl:text>Brown, Morris, Sr.</xsl:text>
        <xsl:text>Brown, Mrs.</xsl:text>
        <xsl:text>Brown, Ruth, 1928-2006</xsl:text>
        <xsl:text>Brown, Sylvanus D.</xsl:text>
        <xsl:text>Brown, Theodore M.</xsl:text>
        <xsl:text>Brown, W. O.</xsl:text>
        <xsl:text>Brownell, Albert E.</xsl:text>
        <xsl:text>Brownell, Catherine</xsl:text>
        <xsl:text>Brownell, George G.</xsl:text>
        <xsl:text>Brownell, Henry Dwight</xsl:text>
        <xsl:text>Brownell, John T.</xsl:text>
        <xsl:text>Brownell, Louise Sheffield, 1870-1961</xsl:text>
        <xsl:text>Browning, Henry A.</xsl:text>
        <xsl:text>Brubeck, Dave</xsl:text>
        <xsl:text>Bruce, Martha</xsl:text>
        <xsl:text>Bruce, Pauline</xsl:text>
        <xsl:text>Bruce, R. D.</xsl:text>
        <xsl:text>Brumm, Oliver</xsl:text>
        <xsl:text>Brumm, Walter A., (Walter Alva), 1937-</xsl:text>
        <xsl:text>Brunious, Wendell</xsl:text>
        <xsl:text>Bryan, C.</xsl:text>
        <xsl:text>Bryan, Robert</xsl:text>
        <xsl:text>Bryant, Madison</xsl:text>
        <xsl:text>Bryant, Ray, 1931 Dec. 24-</xsl:text>
        <xsl:text>Bryant, Samuel</xsl:text>
        <xsl:text>Buchanan, Todd</xsl:text>
        <xsl:text>Buck, Michael</xsl:text>
        <xsl:text>Buckheim, R. D.</xsl:text>
        <xsl:text>Buckingham, Charles Levi</xsl:text>
        <xsl:text>Budd, John, 1908-</xsl:text>
        <xsl:text>Budling, Lucy</xsl:text>
        <xsl:text>Buell, O. B.</xsl:text>
        <xsl:text>Bull, James M.</xsl:text>
        <xsl:text>Bulley, John</xsl:text>
        <xsl:text>Bummell, J. B., Mrs.</xsl:text>
        <xsl:text>Bunch, John</xsl:text>
        <xsl:text>Bundman, Josephine</xsl:text>
        <xsl:text>Bundman, Lewis J.</xsl:text>
        <xsl:text>Bundy, McGeorge</xsl:text>
        <xsl:text>Bunnell, Dem. B.</xsl:text>
        <xsl:text>Bunnell, M. J.</xsl:text>
        <xsl:text>Burch, Joseph</xsl:text>
        <xsl:text>Burdick, A. B.</xsl:text>
        <xsl:text>Burdick, Jerome</xsl:text>
        <xsl:text>Burger, Martha</xsl:text>
        <xsl:text>Burger, Sarah, 1855-1933</xsl:text>
        <xsl:text>Burgess, Marie</xsl:text>
        <xsl:text>Burk, James</xsl:text>
        <xsl:text>Burke, Henry</xsl:text>
        <xsl:text>Burke, Thomas</xsl:text>
        <xsl:text>Burke, William</xsl:text>
        <xsl:text>Burkett, George</xsl:text>
        <xsl:text>Burnett, Micajah</xsl:text>
        <xsl:text>Burnett, William W.</xsl:text>
        <xsl:text>Burns, Henry</xsl:text>
        <xsl:text>Burns, James</xsl:text>
        <xsl:text>Burns, Robert</xsl:text>
        <xsl:text>Burnside, Elizabeth</xsl:text>
        <xsl:text>Burpee, Libbie Savage</xsl:text>
        <xsl:text>Burr, Raymond H.</xsl:text>
        <xsl:text>Burrell, Joseph</xsl:text>
        <xsl:text>Burrell, Thomas</xsl:text>
        <xsl:text>Burrows, Ansil F.</xsl:text>
        <xsl:text>Burrows, Reuben</xsl:text>
        <xsl:text>Bury, Joseph</xsl:text>
        <xsl:text>Busbey, William H.</xsl:text>
        <xsl:text>Buscaglia, Lexi</xsl:text>
        <xsl:text>Bushkin, Joe</xsl:text>
        <xsl:text>Bushnell, James H.</xsl:text>
        <xsl:text>Bussell, Joshua H., 1816-1900</xsl:text>
        <xsl:text>Butler, Alfred</xsl:text>
        <xsl:text>Butler, Elizabeth</xsl:text>
        <xsl:text>Butler, John</xsl:text>
        <xsl:text>Butler, Linda</xsl:text>
        <xsl:text>Butler, Maj. Gen.</xsl:text>
        <xsl:text>Butler, Nicholas M.</xsl:text>
        <xsl:text>Butt, John</xsl:text>
        <xsl:text>Buttre, J. C.</xsl:text>
        <xsl:text>Buttrick, Edwin Lawrence</xsl:text>
        <xsl:text>Byington, George A.</xsl:text>
        <xsl:text>C., M. E.</xsl:text>
        <xsl:text>Cade, J. J.</xsl:text>
        <xsl:text>Cadwell, H. K.</xsl:text>
        <xsl:text>Cady, Daniel</xsl:text>
        <xsl:text>Cady, Daniel, Mrs.</xsl:text>
        <xsl:text>Cady, Eliza</xsl:text>
        <xsl:text>Cady, Fidelia W.</xsl:text>
        <xsl:text>Cady, Gustavus</xsl:text>
        <xsl:text>Cady, Rush Palmer</xsl:text>
        <xsl:text>Cady, William</xsl:text>
        <xsl:text>Cagney, James</xsl:text>
        <xsl:text>Cain, Jackie</xsl:text>
        <xsl:text>Caldwell, C. E.</xsl:text>
        <xsl:text>Caldwell, Maggie</xsl:text>
        <xsl:text>Calen, James H.</xsl:text>
        <xsl:text>Calen, Joseph</xsl:text>
        <xsl:text>Calkin, Ebenezer</xsl:text>
        <xsl:text>Cammel, Robert</xsl:text>
        <xsl:text>Camp, William W.</xsl:text>
        <xsl:text>Campbell, Catherine</xsl:text>
        <xsl:text>Campbell, Hugh</xsl:text>
        <xsl:text>Campbell, J.</xsl:text>
        <xsl:text>Campbell, Thomas</xsl:text>
        <xsl:text>Camrite, William H.</xsl:text>
        <xsl:text>Candoli, Conte, 1927-2001</xsl:text>
        <xsl:text>Candoli, Pete, 1923-2008</xsl:text>
        <xsl:text>Cannon, John</xsl:text>
        <xsl:text>Capp, Frank</xsl:text>
        <xsl:text>Captain Isaac</xsl:text>
        <xsl:text>Caputo, Greg, 1950-</xsl:text>
        <xsl:text>Carleton, A.</xsl:text>
        <xsl:text>Carlin, Michael</xsl:text>
        <xsl:text>Carman, William W.</xsl:text>
        <xsl:text>Carol, James</xsl:text>
        <xsl:text>Caroline</xsl:text>
        <xsl:text>Carovano, J. Martin</xsl:text>
        <xsl:text>Carpenter, William H.</xsl:text>
        <xsl:text>Carr, Frances A.</xsl:text>
        <xsl:text>Carr, Margaret M.</xsl:text>
        <xsl:text>Carral, Jean</xsl:text>
        <xsl:text>Carrier, Myron A.</xsl:text>
        <xsl:text>Carrington, Samuel</xsl:text>
        <xsl:text>Carrington, Terri Lyne</xsl:text>
        <xsl:text>Carter, Edward C.</xsl:text>
        <xsl:text>Carter, Ron, 1937-</xsl:text>
        <xsl:text>Carver, Adelbert</xsl:text>
        <xsl:text>Carver, John</xsl:text>
        <xsl:text>Carver, Levi I.</xsl:text>
        <xsl:text>Cary, Michael</xsl:text>
        <xsl:text>Case, A. P.</xsl:text>
        <xsl:text>Case, Anna, 1855-1938</xsl:text>
        <xsl:text>Case, Anna, 1885-1938</xsl:text>
        <xsl:text>Case, Elsie</xsl:text>
        <xsl:text>Case, George</xsl:text>
        <xsl:text>Case, J.</xsl:text>
        <xsl:text>Cassidy, Orenzo</xsl:text>
        <xsl:text>Cassily, D.</xsl:text>
        <xsl:text>Cassily, John F.</xsl:text>
        <xsl:text>Cassily, Sarah</xsl:text>
        <xsl:text>Cate, George W.</xsl:text>
        <xsl:text>Catharine</xsl:text>
        <xsl:text>Catlin, Lydia</xsl:text>
        <xsl:text>Catlin, Oliver</xsl:text>
        <xsl:text>Caudle, Charles</xsl:text>
        <xsl:text>Caulkin, Theodore</xsl:text>
        <xsl:text>Ceeley, Sally</xsl:text>
        <xsl:text>Chamberlain, Carrie</xsl:text>
        <xsl:text>Chandler, Antoinette</xsl:text>
        <xsl:text>Chapin, Captain</xsl:text>
        <xsl:text>Chapin, Israel</xsl:text>
        <xsl:text>Chapin, S.</xsl:text>
        <xsl:text>Chapman, Lotte (?)</xsl:text>
        <xsl:text>Charlap, Bill</xsl:text>
        <xsl:text>Charles</xsl:text>
        <xsl:text>Charlotte</xsl:text>
        <xsl:text>Chase, Fenton</xsl:text>
        <xsl:text>Chase, George H.</xsl:text>
        <xsl:text>Chatterson, Henry</xsl:text>
        <xsl:text>Cheatham, Doc</xsl:text>
        <xsl:text>Cheatham, Jeannie</xsl:text>
        <xsl:text>Cheatham, Jimmy</xsl:text>
        <xsl:text>Cheeseman, Eugene</xsl:text>
        <xsl:text>Chickering, Elmer</xsl:text>
        <xsl:text>Childs, Andrew F.</xsl:text>
        <xsl:text>Chipman, Ella B.</xsl:text>
        <xsl:text>Chirillo, James</xsl:text>
        <xsl:text>Chittenden, J. H.</xsl:text>
        <xsl:text>Chittenden, T. C.</xsl:text>
        <xsl:text>Christian, Colonel</xsl:text>
        <xsl:text>Christie, Alexander</xsl:text>
        <xsl:text>Chrysler, Jeremiah Meacham</xsl:text>
        <xsl:text>Church, H.</xsl:text>
        <xsl:text>Church, Newton F.</xsl:text>
        <xsl:text>Chwatsky, Ann</xsl:text>
        <xsl:text>Claflin, Wallace</xsl:text>
        <xsl:text>Clancy, Marian, Mrs.</xsl:text>
        <xsl:text>Clapp, George E.</xsl:text>
        <xsl:text>Clara</xsl:text>
        <xsl:text>Clark, Burnett</xsl:text>
        <xsl:text>Clark, Charles F.</xsl:text>
        <xsl:text>Clark, Edith</xsl:text>
        <xsl:text>Clark, Emmons</xsl:text>
        <xsl:text>Clark, Erastus</xsl:text>
        <xsl:text>Clark, Herman</xsl:text>
        <xsl:text>Clark, Isaac</xsl:text>
        <xsl:text>Clark, J. G.</xsl:text>
        <xsl:text>Clark, L. R.</xsl:text>
        <xsl:text>Clark, Linvis R.</xsl:text>
        <xsl:text>Clark, M.</xsl:text>
        <xsl:text>Clark, Parker N.</xsl:text>
        <xsl:text>Clark, S. C.</xsl:text>
        <xsl:text>Clark, Villius P.</xsl:text>
        <xsl:text>Clark, William B.</xsl:text>
        <xsl:text>Clark, William H.</xsl:text>
        <xsl:text>Clarke, Chauncey B.</xsl:text>
        <xsl:text>Claugh, Margaret</xsl:text>
        <xsl:text>Claugh, William</xsl:text>
        <xsl:text>Clay</xsl:text>
        <xsl:text>Clemens, Susy, 1872-1896</xsl:text>
        <xsl:text>Clement, Charles L.</xsl:text>
        <xsl:text>Cleveland, James</xsl:text>
        <xsl:text>Cleveland, S. J.</xsl:text>
        <xsl:text>Clifford, Jim</xsl:text>
        <xsl:text>Clinton, George, 1739-1812</xsl:text>
        <xsl:text>Clinton, James, 1736-1812</xsl:text>
        <xsl:text>Clorety, Joseph</xsl:text>
        <xsl:text>Cloud</xsl:text>
        <xsl:text>Clough, A. F.</xsl:text>
        <xsl:text>Clough, Edith</xsl:text>
        <xsl:text>Clough, Katie</xsl:text>
        <xsl:text>Cobb, Frederick</xsl:text>
        <xsl:text>Cobb, Jimmy</xsl:text>
        <xsl:text>Coburn, Byron</xsl:text>
        <xsl:text>Coburn, Hattie</xsl:text>
        <xsl:text>Coburn, Irene</xsl:text>
        <xsl:text>Cochran, Dorothy T.</xsl:text>
        <xsl:text>Cochrane, John</xsl:text>
        <xsl:text>Cockburn, William</xsl:text>
        <xsl:text>Codding, Eveline</xsl:text>
        <xsl:text>Cogswell, John</xsl:text>
        <xsl:text>Cogswell, Joseph B.</xsl:text>
        <xsl:text>Cogswell, Mason</xsl:text>
        <xsl:text>Cogswell, Orris W.</xsl:text>
        <xsl:text>Cogswell, William</xsl:text>
        <xsl:text>Cole, B. Franklin</xsl:text>
        <xsl:text>Cole, J. Hazen</xsl:text>
        <xsl:text>Cole, Jane</xsl:text>
        <xsl:text>Cole, Milton</xsl:text>
        <xsl:text>Coleman, Anthony</xsl:text>
        <xsl:text>Coleman, Truman</xsl:text>
        <xsl:text>Colledge, David</xsl:text>
        <xsl:text>Collett, Katherine</xsl:text>
        <xsl:text>Collette, Buddy, 1921-</xsl:text>
        <xsl:text>Colley, William H.</xsl:text>
        <xsl:text>Collier, James Lincoln, 1928-</xsl:text>
        <xsl:text>Collins, Cal, 1933-</xsl:text>
        <xsl:text>Collins, Cara M.</xsl:text>
        <xsl:text>Collins, James A.</xsl:text>
        <xsl:text>Collins, Sarah</xsl:text>
        <xsl:text>Colman, John</xsl:text>
        <xsl:text>Colonel Wadsworth</xsl:text>
        <xsl:text>Combs, E.</xsl:text>
        <xsl:text>Combs, Eber</xsl:text>
        <xsl:text>Commford, John</xsl:text>
        <xsl:text>Commford, Margaret</xsl:text>
        <xsl:text>Comstock, David</xsl:text>
        <xsl:text>Comstock, Orrin</xsl:text>
        <xsl:text>Comstock, Stevens</xsl:text>
        <xsl:text>Comstock, Thomas</xsl:text>
        <xsl:text>Conant, Jennie O.</xsl:text>
        <xsl:text>Conant, Mary</xsl:text>
        <xsl:text>Conaub</xsl:text>
        <xsl:text>Congden, Philo B.</xsl:text>
        <xsl:text>Conger, Joseph</xsl:text>
        <xsl:text>Conklin, Thomas</xsl:text>
        <xsl:text>Conklin, Thomas B.</xsl:text>
        <xsl:text>Conlan, Michael</xsl:text>
        <xsl:text>Conlin, John</xsl:text>
        <xsl:text>Connell, Patrick (Garity)</xsl:text>
        <xsl:text>Connell, Willet H.</xsl:text>
        <xsl:text>Connery, Laurence</xsl:text>
        <xsl:text>Conniff, Ray, 1916-2002</xsl:text>
        <xsl:text>Connor, Michael</xsl:text>
        <xsl:text>Coogan, Peter F.</xsl:text>
        <xsl:text>Cook, Ella</xsl:text>
        <xsl:text>Cook, Henry Porter</xsl:text>
        <xsl:text>Cooke, Nicholas, 1717-1782</xsl:text>
        <xsl:text>Cookingham, Charles</xsl:text>
        <xsl:text>Coolbroth, Edna</xsl:text>
        <xsl:text>Cooper, Beatrice</xsl:text>
        <xsl:text>Cooper, Buster</xsl:text>
        <xsl:text>Copley, Elizabeth</xsl:text>
        <xsl:text>Copley, Emily</xsl:text>
        <xsl:text>Cora</xsl:text>
        <xsl:text>Corbern, John</xsl:text>
        <xsl:text>Corbett, Charles</xsl:text>
        <xsl:text>Corbett, Dolphus</xsl:text>
        <xsl:text>Corbett, James</xsl:text>
        <xsl:text>Corbett, John</xsl:text>
        <xsl:text>Corbett, Thomas J., 1780-1857</xsl:text>
        <xsl:text>Corkwell, Sarah</xsl:text>
        <xsl:text>Corkwell, William</xsl:text>
        <xsl:text>Cornell, Antoine</xsl:text>
        <xsl:text>Cornwall, Julia</xsl:text>
        <xsl:text>Cornwall, William J.</xsl:text>
        <xsl:text>Corts, P. George</xsl:text>
        <xsl:text>Corwin, Aliee</xsl:text>
        <xsl:text>Costello, Peter</xsl:text>
        <xsl:text>Cote, Claire</xsl:text>
        <xsl:text>Cottrell, A. L.</xsl:text>
        <xsl:text>Cottrell, Alphonzo</xsl:text>
        <xsl:text>Couch, D.</xsl:text>
        <xsl:text>Coulson, Robert</xsl:text>
        <xsl:text>Couper, Richard W.</xsl:text>
        <xsl:text>Coury, Mary</xsl:text>
        <xsl:text>Coury, Thomas</xsl:text>
        <xsl:text>Coventry, C. B.</xsl:text>
        <xsl:text>Covington, Dale W.</xsl:text>
        <xsl:text>Cowley, William H.</xsl:text>
        <xsl:text>Cox, James</xsl:text>
        <xsl:text>Cox, Peter T.</xsl:text>
        <xsl:text>Craig, Andrew</xsl:text>
        <xsl:text>Craig, Henry</xsl:text>
        <xsl:text>Craig, James</xsl:text>
        <xsl:text>Crandall, H. D.</xsl:text>
        <xsl:text>Crandall, Henry V.</xsl:text>
        <xsl:text>Cranshaw, Bob</xsl:text>
        <xsl:text>Cravath, Melvin</xsl:text>
        <xsl:text>Craver, Frank E.</xsl:text>
        <xsl:text>Craver, Philip</xsl:text>
        <xsl:text>Crewell, Philip</xsl:text>
        <xsl:text>Crimman, John</xsl:text>
        <xsl:text>Crippen, J. I.</xsl:text>
        <xsl:text>Crocker, A. Jane</xsl:text>
        <xsl:text>Crocker, Horace E.</xsl:text>
        <xsl:text>Crocker, Josephine</xsl:text>
        <xsl:text>Crocker, Lewis G.</xsl:text>
        <xsl:text>Crocker, M. N.</xsl:text>
        <xsl:text>Croft, Hiram</xsl:text>
        <xsl:text>Croft, Stephen H.</xsl:text>
        <xsl:text>Croft, Stephen Henry</xsl:text>
        <xsl:text>Cronan, Catherine</xsl:text>
        <xsl:text>Cronan, Timothy</xsl:text>
        <xsl:text>Cronk, James D.</xsl:text>
        <xsl:text>Crook, Curtis</xsl:text>
        <xsl:text>Crook, Ida</xsl:text>
        <xsl:text>Crook, Lena</xsl:text>
        <xsl:text>Crook, R. F.</xsl:text>
        <xsl:text>Crosby, Aaron</xsl:text>
        <xsl:text>Crosby, Minnie</xsl:text>
        <xsl:text>Croshan, Daniel B.</xsl:text>
        <xsl:text>Croshan, John B.</xsl:text>
        <xsl:text>Croshaw, J. B.</xsl:text>
        <xsl:text>Cross, Albert</xsl:text>
        <xsl:text>Crossman, George H.</xsl:text>
        <xsl:text>Crouse, D. A.</xsl:text>
        <xsl:text>Crow</xsl:text>
        <xsl:text>Crow, Bill</xsl:text>
        <xsl:text>Crow, Jack</xsl:text>
        <xsl:text>Crow, Jim</xsl:text>
        <xsl:text>Crow, Mark</xsl:text>
        <xsl:text>Crowe, Miles</xsl:text>
        <xsl:text>Crumb, Percival</xsl:text>
        <xsl:text>Crumb, William G.</xsl:text>
        <xsl:text>Cuadle, Charles</xsl:text>
        <xsl:text>Culver, Milton H.</xsl:text>
        <xsl:text>Cummings, Edwin</xsl:text>
        <xsl:text>Cummings, Marian</xsl:text>
        <xsl:text>Cummings, Wilber F.</xsl:text>
        <xsl:text>Curle, William</xsl:text>
        <xsl:text>Curran, Henry Hastings</xsl:text>
        <xsl:text>Curtis, Clayton, Mrs.</xsl:text>
        <xsl:text>Curtis, Emily</xsl:text>
        <xsl:text>Curtis, Fannie R.</xsl:text>
        <xsl:text>Cury?, Pierce</xsl:text>
        <xsl:text>Cushing, Ward</xsl:text>
        <xsl:text>Cusick, David, d. ca. 1840</xsl:text>
        <xsl:text>Cusick, Nicholas</xsl:text>
        <xsl:text>Custer, Carrie</xsl:text>
        <xsl:text>D, Ann</xsl:text>
        <xsl:text>D.</xsl:text>
        <xsl:text>D. M.</xsl:text>
        <xsl:text>D., Amy</xsl:text>
        <xsl:text>D., Ann</xsl:text>
        <xsl:text>D., Richard</xsl:text>
        <xsl:text>D.C. Brainard</xsl:text>
        <xsl:text>Daboll, George</xsl:text>
        <xsl:text>Daboll, Sherman B.</xsl:text>
        <xsl:text>Daedry(?), A?</xsl:text>
        <xsl:text>Daggett, Rufus</xsl:text>
        <xsl:text>Dahm, Grace M.</xsl:text>
        <xsl:text>Dahm, Mary Frances, 1885-1965</xsl:text>
        <xsl:text>Daisy</xsl:text>
        <xsl:text>Dakayenerser, Isaac</xsl:text>
        <xsl:text>Dalager, Chris</xsl:text>
        <xsl:text>Dalager, Hans</xsl:text>
        <xsl:text>Dalager, Lloyd</xsl:text>
        <xsl:text>Daley, John</xsl:text>
        <xsl:text>Dama, Myra</xsl:text>
        <xsl:text>Dama, Richard F.</xsl:text>
        <xsl:text>Dan</xsl:text>
        <xsl:text>Dance, Helen Oakley, 1913-2001</xsl:text>
        <xsl:text>Dance, Stanley</xsl:text>
        <xsl:text>Danforth, Asa</xsl:text>
        <xsl:text>Daniels, Ruben A.</xsl:text>
        <xsl:text>Daniels, Sherman S.</xsl:text>
        <xsl:text>Dann, J. H.</xsl:text>
        <xsl:text>Dannals, Jacob</xsl:text>
        <xsl:text>Dannals, Peter</xsl:text>
        <xsl:text>Danohoff, Catherine</xsl:text>
        <xsl:text>Darling, Anne Francis</xsl:text>
        <xsl:text>Darling, Henry</xsl:text>
        <xsl:text>Darling, Thomas</xsl:text>
        <xsl:text>Darnell, T. L.</xsl:text>
        <xsl:text>Davern, Kenny</xsl:text>
        <xsl:text>Davidson, Charles M.</xsl:text>
        <xsl:text>Davidson, Sarah</xsl:text>
        <xsl:text>Davies, Owen R.</xsl:text>
        <xsl:text>Davis, Charles, 1933-</xsl:text>
        <xsl:text>Davis, Cornelius, 1758?-1831</xsl:text>
        <xsl:text>Davis, Henry, 1771-1852</xsl:text>
        <xsl:text>Davis, James</xsl:text>
        <xsl:text>Davis, Lady</xsl:text>
        <xsl:text>Davis, Margaret</xsl:text>
        <xsl:text>Davis, William H.</xsl:text>
        <xsl:text>Davis, William R.</xsl:text>
        <xsl:text>Daws, J. H.</xsl:text>
        <xsl:text>Dawson, G.</xsl:text>
        <xsl:text>Dawson, Miles M.</xsl:text>
        <xsl:text>Day</xsl:text>
        <xsl:text>Day, Clarence Burton, 1889-1987</xsl:text>
        <xsl:text>Day, Edward Carroll</xsl:text>
        <xsl:text>Day, George B.</xsl:text>
        <xsl:text>Day, George Martin</xsl:text>
        <xsl:text>Dayan, J. F.</xsl:text>
        <xsl:text>Dayan, Squire C.</xsl:text>
        <xsl:text>De Franco, Buddy, 1923-</xsl:text>
        <xsl:text>De Masci, Giggetto</xsl:text>
        <xsl:text>De Witt, Simeon, 1756-1834</xsl:text>
        <xsl:text>Dean, Amos Hammond</xsl:text>
        <xsl:text>Dean, Dighton</xsl:text>
        <xsl:text>Dean, Frances</xsl:text>
        <xsl:text>Dean, George, 1823-</xsl:text>
        <xsl:text>Dean, Helen S.</xsl:text>
        <xsl:text>Dean, James, 1748-1823</xsl:text>
        <xsl:text>Dean, John</xsl:text>
        <xsl:text>Dean, John, 1790-1849</xsl:text>
        <xsl:text>Dean, John, ca. 1849-</xsl:text>
        <xsl:text>Dean, Lucinda (Morrison), ca. 1795-</xsl:text>
        <xsl:text>Dean, Lucinda (Morrison), ca. 1795-1883</xsl:text>
        <xsl:text>Dean, M. Louisa, b. ca. 1935-</xsl:text>
        <xsl:text>Dearborn, Henry</xsl:text>
        <xsl:text>Dearborn, Sarah</xsl:text>
        <xsl:text>Dedrick, Rusty, 1918-</xsl:text>
        <xsl:text>Deerflinger, George</xsl:text>
        <xsl:text>DeGraw, Eleanor</xsl:text>
        <xsl:text>DeGraw, Hamilton</xsl:text>
        <xsl:text>DeGraw, Leonora</xsl:text>
        <xsl:text>Deline, Delonzo D.</xsl:text>
        <xsl:text>Delmer</xsl:text>
        <xsl:text>Delong, Charles R.</xsl:text>
        <xsl:text>DeLong, Henry L.</xsl:text>
        <xsl:text>DeLong, S. A.</xsl:text>
        <xsl:text>Demings, Daniel</xsl:text>
        <xsl:text>Demmings, Olive</xsl:text>
        <xsl:text>Dening, Charles</xsl:text>
        <xsl:text>Dening, Mr. and Mrs.</xsl:text>
        <xsl:text>Denison, Frank</xsl:text>
        <xsl:text>Denison, Wellington</xsl:text>
        <xsl:text>Deniss, Josiah</xsl:text>
        <xsl:text>Denney, Michael</xsl:text>
        <xsl:text>Denton, Alonzo</xsl:text>
        <xsl:text>Denton, Daniel C.</xsl:text>
        <xsl:text>Denton, John</xsl:text>
        <xsl:text>Denton, Orson B.</xsl:text>
        <xsl:text>Dereamer, W. G.</xsl:text>
        <xsl:text>Derhammer, Lynne D.</xsl:text>       
        <xsl:text>Derwin, Thomas</xsl:text>
        <xsl:text>Dewey, Curtis E.</xsl:text>
        <xsl:text>Dewey, Ezra</xsl:text>
        <xsl:text>Dewey, Thomas E.</xsl:text>
        <xsl:text>Dewhirst</xsl:text>
        <xsl:text>Dewhirst, Bob</xsl:text>
        <xsl:text>Dewhirst, Holly</xsl:text>
        <xsl:text>Dewhirst, Tom</xsl:text>
        <xsl:text>Dexter, J. C.</xsl:text>
        <xsl:text>Dexter, John</xsl:text>
        <xsl:text>Dibble, George</xsl:text>
        <xsl:text>Dibble, Judson C.</xsl:text>
        <xsl:text>Dibble, William</xsl:text>
        <xsl:text>Dickenson, Lewis C. F.</xsl:text>
        <xsl:text>Dickenson, William</xsl:text>
        <xsl:text>Dickerman, E. E., Mrs.</xsl:text>
        <xsl:text>Dickerman, H. A.</xsl:text>
        <xsl:text>Dickerson, C. E., Mrs.</xsl:text>
        <xsl:text>Dickson, Gale</xsl:text>
        <xsl:text>Diehl, Conrad L.</xsl:text>
        <xsl:text>Dirkpa, Marie</xsl:text>
        <xsl:text>Dister</xsl:text>
        <xsl:text>Divine, Herbert</xsl:text>
        <xsl:text>Divine, Lucy A.</xsl:text>
        <xsl:text>Dixie Belle</xsl:text>
        <xsl:text>Doc</xsl:text>
        <xsl:text>Dodd, Caleb</xsl:text>
        <xsl:text>Dodd, Catherine A.</xsl:text>
        <xsl:text>Dodge, Cleveland H.</xsl:text>
        <xsl:text>Dodge, Phineas</xsl:text>
        <xsl:text>Dodge, Susan E.</xsl:text>
        <xsl:text>Dodgion, Jerry</xsl:text>
        <xsl:text>Dodson, Annie</xsl:text>
        <xsl:text>Dolan, John</xsl:text>
        <xsl:text>Dole, James</xsl:text>
        <xsl:text>Dolittle, H. U.</xsl:text>
        <xsl:text>Doliver, Eli</xsl:text>
        <xsl:text>Doliver, Lucy A.</xsl:text>
        <xsl:text>Dolly[?]</xsl:text>
        <xsl:text>Domber, Matt</xsl:text>
        <xsl:text>Donaldson, William</xsl:text>
        <xsl:text>Donnelton, David</xsl:text>
        <xsl:text>Donohue, Thomas O.</xsl:text>
        <xsl:text>Donovan, Mary F.</xsl:text>
        <xsl:text>Doolittle, George</xsl:text>
        <xsl:text>Doolittle, Justus</xsl:text>
        <xsl:text>Dority, Luther</xsl:text>
        <xsl:text>Dorn, Joel</xsl:text>
        <xsl:text>Dorothy</xsl:text>
        <xsl:text>Dorris</xsl:text>
        <xsl:text>Doty</xsl:text>
        <xsl:text>Doty, Norton, Finella</xsl:text>
        <xsl:text>Douglass, George</xsl:text>
        <xsl:text>Douw, Volkert</xsl:text>
        <xsl:text>Dove, Amanda</xsl:text>
        <xsl:text>Dove, Charles</xsl:text>
        <xsl:text>Dowhin, Delia C.</xsl:text>
        <xsl:text>Down, James</xsl:text>
        <xsl:text>Downend, George</xsl:text>
        <xsl:text>Downing, A. F.</xsl:text>
        <xsl:text>Downing, D. J.</xsl:text>
        <xsl:text>Downs, Michael</xsl:text>
        <xsl:text>Doyle, John</xsl:text>
        <xsl:text>Drak, E. H.</xsl:text>
        <xsl:text>Drake, Chauncy</xsl:text>
        <xsl:text>Drake, Cody</xsl:text>
        <xsl:text>Drake, Melzar</xsl:text>
        <xsl:text>Draper, Nathaniel, 1757-1838</xsl:text>
        <xsl:text>Driesbach, Mrs.</xsl:text>
        <xsl:text>Drummond, Ray</xsl:text>
        <xsl:text>Dryden, Olive</xsl:text>
        <xsl:text>DuBois, George</xsl:text>
        <xsl:text>Duel, Harvey</xsl:text>
        <xsl:text>Duell, Harvey</xsl:text>
        <xsl:text>Duer, William</xsl:text>
        <xsl:text>Duesler, John</xsl:text>
        <xsl:text>Duffy, Ann</xsl:text>
        <xsl:text>Duffy, Anna</xsl:text>
        <xsl:text>Duffy, John</xsl:text>
        <xsl:text>Dumont, William, 1851-1930</xsl:text>
        <xsl:text>Duncan, George</xsl:text>
        <xsl:text>Dunham, George</xsl:text>
        <xsl:text>Dunham, George E.</xsl:text>
        <xsl:text>Dunham, George M.</xsl:text>
        <xsl:text>Dunham, John</xsl:text>
        <xsl:text>Dunham, Orlando</xsl:text>
        <xsl:text>Dunster, Alfred</xsl:text>
        <xsl:text>Dunster, Anne</xsl:text>
        <xsl:text>Dunster, Charles</xsl:text>
        <xsl:text>Dunton, Daniel D.</xsl:text>
        <xsl:text>Durante, Jimmy</xsl:text>
        <xsl:text>Durgin, Dorothy Ann, 1825-1898</xsl:text>
        <xsl:text>Dustin, Samuel B.</xsl:text>
        <xsl:text>Dutcher, Lavina</xsl:text>
        <xsl:text>Dwight</xsl:text>
        <xsl:text>Dwight, B. W.</xsl:text>
        <xsl:text>Dwight, B.W.</xsl:text>
        <xsl:text>Dwight, Josiah, 1767-1821</xsl:text>
        <xsl:text>Dwyer, Henry</xsl:text>
        <xsl:text>Dwyer, Isabella C.</xsl:text>
        <xsl:text>Dyas, George I.</xsl:text>
        <xsl:text>Dyas, William</xsl:text>
        <xsl:text>Dyer, O. H.</xsl:text>
        <xsl:text>Dyer, Oliver H.</xsl:text>
        <xsl:text>E. G. D.</xsl:text>
        <xsl:text>E., E.</xsl:text>
        <xsl:text>E., P. U.</xsl:text>
        <xsl:text>E., Rosetta</xsl:text>
        <xsl:text>E., Timmie</xsl:text>
        <xsl:text>Earl</xsl:text>
        <xsl:text>Earl, George I.</xsl:text>
        <xsl:text>Earney</xsl:text>
        <xsl:text>Eastham, John</xsl:text>
        <xsl:text>Eckart, Adam</xsl:text>
        <xsl:text>Ecker, Adelbert</xsl:text>
        <xsl:text>Ecklund, Peter</xsl:text>
        <xsl:text>Ed</xsl:text>
        <xsl:text>Eddy, Willard B.</xsl:text>
        <xsl:text>Edison, Harry, 1915-1999</xsl:text>
        <xsl:text>Edith</xsl:text>
        <xsl:text>Edith Gardner</xsl:text>
        <xsl:text>Edmonds, Billie</xsl:text>
        <xsl:text>Edmonds, Henry</xsl:text>
        <xsl:text>Edna</xsl:text>
        <xsl:text>Edward</xsl:text>
        <xsl:text>Edwards, Henry</xsl:text>
        <xsl:text>Edwards, Jonathan, 1745-1801</xsl:text>
        <xsl:text>Edwards, N. B.</xsl:text>
        <xsl:text>Edwards, Richard</xsl:text>
        <xsl:text>Edwards, Robert</xsl:text>
        <xsl:text>Edwards, Timothy, 1738-1813</xsl:text>
        <xsl:text>Edwin</xsl:text>
        <xsl:text>Eells, James, 1778-1856</xsl:text>
        <xsl:text>Egan, James</xsl:text>
        <xsl:text>Elam, Aida</xsl:text>
        <xsl:text>Elam, Ida</xsl:text>
        <xsl:text>Elder Clark</xsl:text>
        <xsl:text>Eldress Josephine</xsl:text>
        <xsl:text>Eleanor</xsl:text>
        <xsl:text>Eleanor, Sister</xsl:text>
        <xsl:text>Eliot, Charles W.</xsl:text>
        <xsl:text>Eliot, T. S. (Thomas Stearns), 1888-1965</xsl:text>
        <xsl:text>Eliza</xsl:text>
        <xsl:text>Elizabeth</xsl:text>
        <xsl:text>Ellen</xsl:text>
        <xsl:text>Ellicott, George M.</xsl:text>
        <xsl:text>Elliot, Andrew, 1728-1797</xsl:text>
        <xsl:text>Ellis, Ellis</xsl:text>
        <xsl:text>Ellis, Francis</xsl:text>
        <xsl:text>Ellis, Herb, 1921-</xsl:text>
        <xsl:text>Ellis, Hugh M.</xsl:text>
        <xsl:text>Elmer, Albert G.</xsl:text>
        <xsl:text>Elmer, G.</xsl:text>
        <xsl:text>Elmer, Orville</xsl:text>
        <xsl:text>Elston, Mary</xsl:text>
        <xsl:text>Elthorp, Abel</xsl:text>
        <xsl:text>Ely, Orastus</xsl:text>
        <xsl:text>Em</xsl:text>
        <xsl:text>Emery, Mary C.</xsl:text>
        <xsl:text>Emery, Samuel C.</xsl:text>
        <xsl:text>Emmi</xsl:text>
        <xsl:text>Emmons</xsl:text>
        <xsl:text>Emmons, George</xsl:text>
        <xsl:text>Enew, J. H.</xsl:text>
        <xsl:text>English, William A.</xsl:text>
        <xsl:text>Ennis, V. Remington</xsl:text>
        <xsl:text>Ensworth, James D.</xsl:text>
        <xsl:text>Erion, Frederick</xsl:text>
        <xsl:text>Ernst, John D.</xsl:text>
        <xsl:text>Erskine, J.</xsl:text>
        <xsl:text>Erwin, Augustus M.</xsl:text>
        <xsl:text>Ester, Beth</xsl:text>
        <xsl:text>Esterbrook, Fannie</xsl:text>
        <xsl:text>Estes, Henry G.</xsl:text>
        <xsl:text>Estes, Nathaniel</xsl:text>
        <xsl:text>Estes, Thomas</xsl:text>
        <xsl:text>Ethel</xsl:text>
        <xsl:text>Ethridge, A.</xsl:text>
        <xsl:text>Etta</xsl:text>
        <xsl:text>Evan, John</xsl:text>
        <xsl:text>Evans, Charles</xsl:text>
        <xsl:text>Evans, David F.</xsl:text>
        <xsl:text>Evans, Ellis</xsl:text>
        <xsl:text>Evans, F. W. (Frederick William), 1808-1893</xsl:text>
        <xsl:text>Evans, Henry</xsl:text>
        <xsl:text>Evans, James</xsl:text>
        <xsl:text>Evans, Jessie, 1867-1937</xsl:text>
        <xsl:text>Evens, Even</xsl:text>
        <xsl:text>Everitt, Lafayette</xsl:text>
        <xsl:text>Everitt, Tomas H.</xsl:text>
        <xsl:text>Everts, Lionel</xsl:text>
        <xsl:text>Ewing, A.</xsl:text>
        <xsl:text>F. C. C.</xsl:text>
        <xsl:text>F. E.</xsl:text>
        <xsl:text>F. M. P.</xsl:text>
        <xsl:text>Faily, Patrick</xsl:text>
        <xsl:text>Fairbank, John H.</xsl:text>
        <xsl:text>Fairbanks, Harry, Mrs.</xsl:text>
        <xsl:text>Fairhead, George B.</xsl:text>
        <xsl:text>Fairhead, James</xsl:text>
        <xsl:text>Fairhead, John S.</xsl:text>
        <xsl:text>Faith, Joseph</xsl:text>
        <xsl:text>Fallon, Jannie C.</xsl:text>
        <xsl:text>Fan, F. M., Mrs.</xsl:text>
        <xsl:text>Fancher, Edward D.</xsl:text>
        <xsl:text>Fancher, Paul A.</xsl:text>
        <xsl:text>Fannie</xsl:text>
        <xsl:text>Fannie, Eldress</xsl:text>
        <xsl:text>Fanning, Lulu</xsl:text>
        <xsl:text>Far, Edward</xsl:text>
        <xsl:text>Farley, George</xsl:text>
        <xsl:text>Farlin, William Dudley</xsl:text>
        <xsl:text>Farrer, James</xsl:text>
        <xsl:text>Farrer, Joseph F.</xsl:text>
        <xsl:text>Faschett, Wesley</xsl:text>
        <xsl:text>Father James</xsl:text>
        <xsl:text>Father William</xsl:text>
        <xsl:text>Fattore, Emilio Giulio</xsl:text>
        <xsl:text>Faust, Dutch</xsl:text>
        <xsl:text>Faust, Louis</xsl:text>
        <xsl:text>Faust, Louis "Dutch"</xsl:text>
        <xsl:text>Faust, Minnie</xsl:text>
        <xsl:text>Fay, Charles Melville</xsl:text>
        <xsl:text>Fearing, H.</xsl:text>
        <xsl:text>Feightner, G. W.</xsl:text>
        <xsl:text>Fellows, Charles</xsl:text>
        <xsl:text>Fennessey, James H.</xsl:text>
        <xsl:text>Fenton, Sherman</xsl:text>
        <xsl:text>Fenton, William Henry</xsl:text>
        <xsl:text>Ferguson, Calvin</xsl:text>
        <xsl:text>Ferguson, Horace</xsl:text>
        <xsl:text>Ferguson, Julius</xsl:text>
        <xsl:text>Fernald, B. M., Mrs.</xsl:text>
        <xsl:text>Ferry, Frederick Carlos</xsl:text>
        <xsl:text>Feuerstein, Sara</xsl:text>
        <xsl:text>Fickler, Ann Rosina</xsl:text>
        <xsl:text>Fickler, John</xsl:text>
        <xsl:text>Fidella</xsl:text>
        <xsl:text>Field, B. F.</xsl:text>
        <xsl:text>Field, Right</xsl:text>
        <xsl:text>Fielding, Henry W.</xsl:text>
        <xsl:text>Fillius, Milton F., 1922-2002</xsl:text>
        <xsl:text>Finch, Alanzo</xsl:text>
        <xsl:text>Finch, Alonzo</xsl:text>
        <xsl:text>Finch, E. B.</xsl:text>
        <xsl:text>Finch, James</xsl:text>
        <xsl:text>Finney, Bill</xsl:text>
        <xsl:text>Fish, Jennie</xsl:text>
        <xsl:text>Fish, Joseph M.</xsl:text>
        <xsl:text>Fisk, John</xsl:text>
        <xsl:text>Fisk, Marvin</xsl:text>
        <xsl:text>Fitch, Edward</xsl:text>
        <xsl:text>Fitch, John</xsl:text>
        <xsl:text>Fitts</xsl:text>
        <xsl:text>Fitts, Edna</xsl:text>
        <xsl:text>Fitzgerald, Frisbie Clark</xsl:text>
        <xsl:text>Flanders, Henry</xsl:text>
        <xsl:text>Flanigan, Phil</xsl:text>
        <xsl:text>Fleck, Be'la, 1958-</xsl:text>
        <xsl:text>Flinn, Richard</xsl:text>
        <xsl:text>Flint, C. H.</xsl:text>
        <xsl:text>Flint, Weston</xsl:text>
        <xsl:text>Flora</xsl:text>
        <xsl:text>Florance, Sister</xsl:text>
        <xsl:text>Florence</xsl:text>
        <xsl:text>Flouer, Martin</xsl:text>
        <xsl:text>Folzinske, Samuel</xsl:text>
        <xsl:text>Fonda, Jellis, 1729-1791</xsl:text>
        <xsl:text>Foote, John B.</xsl:text>
        <xsl:text>Ford, E. Ida. T.</xsl:text>
        <xsl:text>Ford, Francis</xsl:text>
        <xsl:text>Ford, Gerald</xsl:text>
        <xsl:text>Forest, James</xsl:text>
        <xsl:text>Forester, St. Clair</xsl:text>
        <xsl:text>Forrester, Susan R.</xsl:text>
        <xsl:text>Forshew, F.</xsl:text>
        <xsl:text>Fort, Absoloom D.</xsl:text>
        <xsl:text>Forten, Enoch</xsl:text>
        <xsl:text>Foskett, E. S.</xsl:text>
        <xsl:text>Foskett, Elbridge</xsl:text>
        <xsl:text>Foster, A. H.</xsl:text>
        <xsl:text>Foster, B. F.</xsl:text>
        <xsl:text>Foster, Edward (Alfred)</xsl:text>
        <xsl:text>Foster, Edward S.</xsl:text>
        <xsl:text>Foster, Frank, 1928-</xsl:text>
        <xsl:text>Foster, George B.</xsl:text>
        <xsl:text>Foster, George W.</xsl:text>
        <xsl:text>Foster, Henry</xsl:text>
        <xsl:text>Foster, I. C.</xsl:text>
        <xsl:text>Foster, Jesse C.</xsl:text>
        <xsl:text>Foster, Rhoda</xsl:text>
        <xsl:text>Foster, W. H.</xsl:text>
        <xsl:text>Fowler, David</xsl:text>
        <xsl:text>Fowler, S. J.</xsl:text>
        <xsl:text>Fox, Edwina E.</xsl:text>
        <xsl:text>Fox, John</xsl:text>
        <xsl:text>Fox, Littleton</xsl:text>
        <xsl:text>Fox, Madison</xsl:text>
        <xsl:text>Fox, Martin</xsl:text>
        <xsl:text>Fox, Ruth</xsl:text>
        <xsl:text>Fox, Thaddeus</xsl:text>
        <xsl:text>France, John</xsl:text>
        <xsl:text>Francis, A. W.</xsl:text>
        <xsl:text>Francis, Adelbert W.</xsl:text>
        <xsl:text>Francis, John</xsl:text>
        <xsl:text>Francis, Panama</xsl:text>
        <xsl:text>Francis, William</xsl:text>
        <xsl:text>Francis, William H.</xsl:text>
        <xsl:text>Frank</xsl:text>
        <xsl:text>Franklin</xsl:text>
        <xsl:text>Franklin, Samuel</xsl:text>
        <xsl:text>Fred</xsl:text>
        <xsl:text>Freeman, Chico</xsl:text>
        <xsl:text>Freeman, John D.</xsl:text>
        <xsl:text>Freeman, Marilla Haste</xsl:text>
        <xsl:text>French, F.</xsl:text>
        <xsl:text>French, J. G.</xsl:text>
        <xsl:text>French, J. H.</xsl:text>
        <xsl:text>French, John H.</xsl:text>
        <xsl:text>French, L. M.</xsl:text>
        <xsl:text>French, S. C.</xsl:text>
        <xsl:text>Fridda</xsl:text>
        <xsl:text>Frisbie, Levi, 1748-1806</xsl:text>
        <xsl:text>Frishberg, Dave</xsl:text>
        <xsl:text>Frost, Marguerite</xsl:text>
        <xsl:text>Frost, Robert</xsl:text>
        <xsl:text>Frye, William</xsl:text>
        <xsl:text>Fulk, Edward</xsl:text>
        <xsl:text>Fulk, Myrtle</xsl:text>
        <xsl:text>Fuller, A. C.</xsl:text>
        <xsl:text>Fuller, Catharine</xsl:text>
        <xsl:text>Fuller, E. B.</xsl:text>
        <xsl:text>Fuller, Mrs.</xsl:text>
        <xsl:text>Fuller, Reuben</xsl:text>
        <xsl:text>Fuller, Russell</xsl:text>
        <xsl:text>Fuller, Sylvester</xsl:text>
        <xsl:text>Furnum, Lucinda</xsl:text>
        <xsl:text>G. L. E.</xsl:text>
        <xsl:text>G. S. [pseud.] ed.</xsl:text>
        <xsl:text>G. S., Captain</xsl:text>
        <xsl:text>G., M. E.</xsl:text>
        <xsl:text>G., Thomas</xsl:text>
        <xsl:text>Gagnon, John</xsl:text>
        <xsl:text>Gallagher, James</xsl:text>
        <xsl:text>Gallodoro, Al</xsl:text>
        <xsl:text>Galloway, Jim</xsl:text>
        <xsl:text>Gallup, Sara Mozella</xsl:text>
        <xsl:text>Galton, A.</xsl:text>
        <xsl:text>Gamber, Elizabeth</xsl:text>
        <xsl:text>Ganning, Thomas</xsl:text>
        <xsl:text>Gansevoort, Leonard, 1751-1810</xsl:text>
        <xsl:text>Gansey, Truman</xsl:text>
        <xsl:text>Gardener, Blanche</xsl:text>
        <xsl:text>Gardner</xsl:text>
        <xsl:text>Gardner, Blanche L.</xsl:text>
        <xsl:text>Gardner, Edith</xsl:text>
        <xsl:text>Gardner, W. H.</xsl:text>
        <xsl:text>Garity, Catherine</xsl:text>
        <xsl:text>Garlic, Theodore J.</xsl:text>
        <xsl:text>Garlick, Theodore</xsl:text>
        <xsl:text>Garlock, James</xsl:text>
        <xsl:text>Garrett, Joseph</xsl:text>
        <xsl:text>Garrett, Joseph (dup)</xsl:text>
        <xsl:text>Garvin, William</xsl:text>
        <xsl:text>Gass, Mary</xsl:text>
        <xsl:text>Gates, James</xsl:text>
        <xsl:text>Gay, Frank H.</xsl:text>
        <xsl:text>Gay, Hattie M.</xsl:text>
        <xsl:text>Geo</xsl:text>
        <xsl:text>Geopper, Anna B.</xsl:text>
        <xsl:text>George</xsl:text>
        <xsl:text>George, Herman</xsl:text>
        <xsl:text>George, Mollie S.</xsl:text>
        <xsl:text>Gertrude</xsl:text>
        <xsl:text>Gibbs, Myron A.</xsl:text>
        <xsl:text>Gibbs, Terry, 1924-</xsl:text>
        <xsl:text>Gibons, James</xsl:text>
        <xsl:text>Giles, Thomas</xsl:text>
        <xsl:text>Gillespie, Mary A.</xsl:text>
        <xsl:text>Gillet, H. M.</xsl:text>
        <xsl:text>Gillette, Ursula</xsl:text>
        <xsl:text>Gillispie, Lannie</xsl:text>
        <xsl:text>Gillispie, Mary Ann</xsl:text>
        <xsl:text>Gilmore, Steve</xsl:text>
        <xsl:text>Giordano, Vince</xsl:text>
        <xsl:text>Gitler, Ira</xsl:text>
        <xsl:text>Glazier, John G.</xsl:text>
        <xsl:text>Glennin, Dennis</xsl:text>
        <xsl:text>Glinen, Dennis</xsl:text>
        <xsl:text>Glinen, Elizabeth</xsl:text>
        <xsl:text>Glinen, Patrick</xsl:text>
        <xsl:text>Glover, James S.</xsl:text>
        <xsl:text>Glover, Ruby</xsl:text>
        <xsl:text>Gncksmns, Willam</xsl:text>
        <xsl:text>Goca, Cassimere</xsl:text>
        <xsl:text>Goddard, A. J. (Jack)</xsl:text>
        <xsl:text>Goebel, Charles</xsl:text>
        <xsl:text>Goertner, Nicholas W.</xsl:text>
        <xsl:text>Goings, Ida</xsl:text>
        <xsl:text>Goings, Stephen</xsl:text>
        <xsl:text>Goldani, Ottorino</xsl:text>
        <xsl:text>Good Peter</xsl:text>
        <xsl:text>Goodale, John A.</xsl:text>
        <xsl:text>Goodell, Annette, b. 1823</xsl:text>
        <xsl:text>Goodfellow, J. T.</xsl:text>
        <xsl:text>Goodfellow, P. S.</xsl:text>
        <xsl:text>Goodier, William</xsl:text>
        <xsl:text>Goodrich, Daniel, Jr., 1765-1835</xsl:text>
        <xsl:text>Goodrich, Henry L.</xsl:text>
        <xsl:text>Goodwin, Bernard</xsl:text>
        <xsl:text>Goodwin, Mary</xsl:text>
        <xsl:text>Gordner, Caroline</xsl:text>
        <xsl:text>Gordon, Bessie</xsl:text>
        <xsl:text>Gordon, Bobby</xsl:text>
        <xsl:text>Gordon, William, 1728-1807</xsl:text>
        <xsl:text>Gordon, Wycliffe</xsl:text>
        <xsl:text>Goringe, Thomas</xsl:text>
        <xsl:text>Goudge, M. E.</xsl:text>
        <xsl:text>Gould, Charles</xsl:text>
        <xsl:text>Gould, Seabury S.</xsl:text>
        <xsl:text>Gourse, Leslie</xsl:text>
        <xsl:text>Gowing, J. D., Mrs.</xsl:text>
        <xsl:text>Grabe, Helena</xsl:text>
        <xsl:text>Grabe, Theodore</xsl:text>
        <xsl:text>Grace</xsl:text>
        <xsl:text>Graham, Ellen (Dean), 1832-</xsl:text>
        <xsl:text>Graham, Hiram James, ca. 1827-</xsl:text>
        <xsl:text>Graham, Lanzon</xsl:text>
        <xsl:text>Graham, Lonzo</xsl:text>
        <xsl:text>Grain, May Ellen</xsl:text>
        <xsl:text>Grant, Clinton G.</xsl:text>
        <xsl:text>Grant, Henry Dwight</xsl:text>
        <xsl:text>Grant, Julia</xsl:text>
        <xsl:text>Graves, Dwight</xsl:text>
        <xsl:text>Graves, F. V.</xsl:text>
        <xsl:text>Graves, Frederick A.</xsl:text>
        <xsl:text>Graves, Horace</xsl:text>
        <xsl:text>Graves, Isabel</xsl:text>
        <xsl:text>Graves, John H</xsl:text>
        <xsl:text>Gray, Alwer W.</xsl:text>
        <xsl:text>Gray, Charles</xsl:text>
        <xsl:text>Gray, Ida F.</xsl:text>
        <xsl:text>Gray, Thomas</xsl:text>
        <xsl:text>Green, Ebenezer</xsl:text>
        <xsl:text>Green, Edith</xsl:text>
        <xsl:text>Green, George W.</xsl:text>
        <xsl:text>Green, Martin V.</xsl:text>
        <xsl:text>Green, Michael</xsl:text>
        <xsl:text>Green, Minnie</xsl:text>
        <xsl:text>Green, Salmon</xsl:text>
        <xsl:text>Green, Urbie</xsl:text>
        <xsl:text>Greene, Nelson</xsl:text>
        <xsl:text>Greenidge, Charles R.</xsl:text>
        <xsl:text>Greenwood, Irving</xsl:text>
        <xsl:text>Greer, David H.</xsl:text>
        <xsl:text>Gregory, Abijah</xsl:text>
        <xsl:text>Gregory, George M.</xsl:text>
        <xsl:text>Gregory, Harold, Mrs.</xsl:text>
        <xsl:text>Gregory, William, 1766-1840</xsl:text>
        <xsl:text>Grey, Al</xsl:text>
        <xsl:text>Grier, Adelaide</xsl:text>
        <xsl:text>Griffin, Hanna (Morrison), ca. 1802-</xsl:text>
        <xsl:text>Griffin, Hannah</xsl:text>
        <xsl:text>Griffin, John</xsl:text>
        <xsl:text>Griffin, Maria Louisa</xsl:text>
        <xsl:text>Griffin, Shubel</xsl:text>
        <xsl:text>Griffith, Edwin</xsl:text>
        <xsl:text>Griffith, Evan</xsl:text>
        <xsl:text>Griffith, Evan E.</xsl:text>
        <xsl:text>Griffith, John</xsl:text>
        <xsl:text>Griffith, Richard C.</xsl:text>
        <xsl:text>Griffiths, Cornealius</xsl:text>
        <xsl:text>Griffiths, T. P.</xsl:text>
        <xsl:text>Grimes, Henry</xsl:text>
        <xsl:text>Griner, Edward</xsl:text>
        <xsl:text>Griswold, Martin</xsl:text>
        <xsl:text>Griswold, Philo</xsl:text>
        <xsl:text>Groff, George</xsl:text>
        <xsl:text>Groff, James</xsl:text>
        <xsl:text>Groshang, Dewitt</xsl:text>
        <xsl:text>Grossman, Ernest</xsl:text>
        <xsl:text>Grosz, Marty</xsl:text>
        <xsl:text>Gruman, Charles H.</xsl:text>
        <xsl:text>Grummon, Jedediah</xsl:text>
        <xsl:text>Guernsey, Bessie</xsl:text>
        <xsl:text>Guernsey, J. Harrison</xsl:text>
        <xsl:text>Guernsey, James J.</xsl:text>
        <xsl:text>Guernsey, John C.</xsl:text>
        <xsl:text>Guerrazzi, Lucia</xsl:text>
        <xsl:text>Guertin, Evelyn</xsl:text>
        <xsl:text>Guidleasee, B.</xsl:text>
        <xsl:text>Gumbs, Onaje Allan, 1949-</xsl:text>
        <xsl:text>Gurley, George</xsl:text>
        <xsl:text>Gurnsey, J. H.</xsl:text>
        <xsl:text>Gurnsy, J. H.</xsl:text>
        <xsl:text>Gust. Walker</xsl:text>
        <xsl:text>H. S. F.</xsl:text>
        <xsl:text>H. W.</xsl:text>
        <xsl:text>Haas, Jacob</xsl:text>
        <xsl:text>Hackett, Francis</xsl:text>
        <xsl:text>Hadd, Arnold S.</xsl:text>
        <xsl:text>Haggart, Bob</xsl:text>
        <xsl:text>Haight, Elizabeth</xsl:text>
        <xsl:text>Haines, Alonzo</xsl:text>
        <xsl:text>Haines, Lavina</xsl:text>
        <xsl:text>Halding?, A. S.</xsl:text>
        <xsl:text>Haldsen, Theodore</xsl:text>
        <xsl:text>Hale, Horatio S.</xsl:text>
        <xsl:text>Hale, Susan M.</xsl:text>
        <xsl:text>Hale, W. B.</xsl:text>
        <xsl:text>Halen, James</xsl:text>
        <xsl:text>Halen, Margaret</xsl:text>
        <xsl:text>Hall, Frances</xsl:text>
        <xsl:text>Hall, George A.</xsl:text>
        <xsl:text>Hall, George T.</xsl:text>
        <xsl:text>Hall, Isaac</xsl:text>
        <xsl:text>Hall, John</xsl:text>
        <xsl:text>Hall, Katharine B.</xsl:text>
        <xsl:text>Hall, Roger</xsl:text>
        <xsl:text>Hall, William</xsl:text>
        <xsl:text>Hall, William D.</xsl:text>
        <xsl:text>Halley</xsl:text>
        <xsl:text>Hamilton, Chico, 1921-</xsl:text>
        <xsl:text>Hamilton, J. M.</xsl:text>
        <xsl:text>Hamilton, John W.</xsl:text>
        <xsl:text>Hamilton, Scott, 1954-</xsl:text>
        <xsl:text>Hamllin, Charles</xsl:text>
        <xsl:text>Hammond, Abijah</xsl:text>
        <xsl:text>Hammond, Belle</xsl:text>
        <xsl:text>Hammond, F. M.</xsl:text>
        <xsl:text>Hampton, Lionel</xsl:text>
        <xsl:text>Hampton, Slide</xsl:text>
        <xsl:text>Hanaford, Horace</xsl:text>
        <xsl:text>Hancock, Herbie, 1940-</xsl:text>
        <xsl:text>Hanley, Minnie E.</xsl:text>
        <xsl:text>Hanna, Jake</xsl:text>
        <xsl:text>Hanna, Matilda</xsl:text>
        <xsl:text>Hanna, Roland</xsl:text>
        <xsl:text>Hanna, Thomas</xsl:text>
        <xsl:text>Hannaford, Cookie</xsl:text>
        <xsl:text>Hannaford, Ezra</xsl:text>
        <xsl:text>Hannaford, Horace</xsl:text>
        <xsl:text>Hannaford, Joseph</xsl:text>
        <xsl:text>Hannaford, Mariam</xsl:text>
        <xsl:text>Hanson, Dorothy</xsl:text>
        <xsl:text>Hanyost</xsl:text>
        <xsl:text>Hardaway, Bob</xsl:text>
        <xsl:text>Harday, Sister</xsl:text>
        <xsl:text>Hardin</xsl:text>
        <xsl:text>Hardy, Carlos F.</xsl:text>
        <xsl:text>Harkness</xsl:text>
        <xsl:text>Harnish, Douglas E.</xsl:text>
        <xsl:text>Harriet</xsl:text>
        <xsl:text>Harrington, A. J.</xsl:text>
        <xsl:text>Harrington, Andrew J.</xsl:text>
        <xsl:text>Harrington, Edward</xsl:text>
        <xsl:text>Harrington, Irving M.</xsl:text>
        <xsl:text>Harrington, Marvrick W.</xsl:text>
        <xsl:text>Harris</xsl:text>
        <xsl:text>Harris, Jackie</xsl:text>
        <xsl:text>Harris, Thomas Lake</xsl:text>
        <xsl:text>Harrison, Dave</xsl:text>
        <xsl:text>Harrison, Gilbert</xsl:text>
        <xsl:text>Harrison, John M.</xsl:text>
        <xsl:text>Harrison, William H.</xsl:text>
        <xsl:text>Hart, Charles</xsl:text>
        <xsl:text>Hart, Earl</xsl:text>
        <xsl:text>Hart, Earl A.</xsl:text>
        <xsl:text>Hart, Emeline</xsl:text>
        <xsl:text>Hart, Ephraim, 1747-1825</xsl:text>
        <xsl:text>Hart, Levi, 1738-1808</xsl:text>
        <xsl:text>Hart, Mary E.</xsl:text>
        <xsl:text>Harter, Nicholas R.</xsl:text>
        <xsl:text>Hartwell, Albert</xsl:text>
        <xsl:text>Harwood, Leander</xsl:text>
        <xsl:text>Haskin, Joseph A.</xsl:text>
        <xsl:text>Haskins, Alexander</xsl:text>
        <xsl:text>Hastings, Marcia E.</xsl:text>
        <xsl:text>Haswell?, Henry</xsl:text>
        <xsl:text>Hatch, Isaac F.</xsl:text>
        <xsl:text>Hatch, Olive</xsl:text>
        <xsl:text>Hathaway, Rebecca</xsl:text>
        <xsl:text>Havens, Bob</xsl:text>
        <xsl:text>Hawkins, Daniel</xsl:text>
        <xsl:text>Hawkins, Daniel J.</xsl:text>
        <xsl:text>Hawkins, David</xsl:text>
        <xsl:text>Hawley, Gideon, 1727-1807</xsl:text>
        <xsl:text>Hawley, John F.</xsl:text>
        <xsl:text>Hawley, Joseph Roswell</xsl:text>
        <xsl:text>Hay, Frank H.</xsl:text>
        <xsl:text>Hayden, Olive</xsl:text>
        <xsl:text>Hayes, Frank</xsl:text>
        <xsl:text>Hayes, Louis, 1937-</xsl:text>
        <xsl:text>Hayes, William</xsl:text>
        <xsl:text>Haynes, Francis H.</xsl:text>
        <xsl:text>Haynes, John C.</xsl:text>
        <xsl:text>Hayward, A. M., Mrs.</xsl:text>
        <xsl:text>Haywood, Caleb</xsl:text>
        <xsl:text>Hazel</xsl:text>
        <xsl:text>Heard, John, 1938-</xsl:text>
        <xsl:text>Hearner, Charles</xsl:text>
        <xsl:text>Hebertson, Doris</xsl:text>
        <xsl:text>Hebertson, Gladys</xsl:text>
        <xsl:text>Hebertson, sister</xsl:text>
        <xsl:text>Helen</xsl:text>
        <xsl:text>Helfrich, Caroline</xsl:text>
        <xsl:text>Helfrich, Sophia</xsl:text>
        <xsl:text>Henan, Charles</xsl:text>
        <xsl:text>Henderson, Daniel</xsl:text>
        <xsl:text>Henderson, Skitch, 1918-</xsl:text>
        <xsl:text>Henderson, Skitch, 1918-2005</xsl:text>
        <xsl:text>Hendricks, Jon, 1921-</xsl:text>
        <xsl:text>Henrietta</xsl:text>
        <xsl:text>Henry</xsl:text>
        <xsl:text>Henry, C. C., Mrs.</xsl:text>
        <xsl:text>Henry, W. B.</xsl:text>
        <xsl:text>Hentoff, Nat</xsl:text>
        <xsl:text>Heny, Martin P.</xsl:text>
        <xsl:text>Herbage, Mary</xsl:text>
        <xsl:text>Herbage, William E.</xsl:text>
        <xsl:text>Herbertson, Gladys</xsl:text>
        <xsl:text>Herder, Ernest</xsl:text>
        <xsl:text>Herr, John</xsl:text>
        <xsl:text>Herren</xsl:text>
        <xsl:text>Herrigan, John F.</xsl:text>
        <xsl:text>Hersey, E. E.</xsl:text>
        <xsl:text>Hess, Archible</xsl:text>
        <xsl:text>Hess, George</xsl:text>
        <xsl:text>Hewett, James M.</xsl:text>
        <xsl:text>Hewitt, Alice</xsl:text>
        <xsl:text>Hewitt, Edna</xsl:text>
        <xsl:text>Hewitt, Florence</xsl:text>
        <xsl:text>Hewitt, Grace</xsl:text>
        <xsl:text>Hibbard, Theodore</xsl:text>
        <xsl:text>Hibbard, Theodore H.</xsl:text>
        <xsl:text>Highland, Edward</xsl:text>
        <xsl:text>Highland, William</xsl:text>
        <xsl:text>Hill</xsl:text>
        <xsl:text>Hill, Charles</xsl:text>
        <xsl:text>Hill, Charles A.</xsl:text>
        <xsl:text>Hill, Fred C.</xsl:text>
        <xsl:text>Hill, G. H.</xsl:text>
        <xsl:text>Hill, George H.</xsl:text>
        <xsl:text>Hill, Henry R.</xsl:text>
        <xsl:text>Hill, Oscar F.</xsl:text>
        <xsl:text>Hiller, William F.</xsl:text>
        <xsl:text>Hilliar, B. H.</xsl:text>
        <xsl:text>Hills, E. S., Mrs.</xsl:text>
        <xsl:text>Hills, Frederick C.</xsl:text>
        <xsl:text>Hills, Huit</xsl:text>
        <xsl:text>Hills, Reuben</xsl:text>
        <xsl:text>Hillsgrove, Elmira</xsl:text>
        <xsl:text>Hinchcliff, James</xsl:text>
        <xsl:text>Hinckley, Nathaniel B.</xsl:text>
        <xsl:text>Hinckley, Nathaniel Barns</xsl:text>
        <xsl:text>Hinds, A.</xsl:text>
        <xsl:text>Hinds, Frank</xsl:text>
        <xsl:text>Hinds, Franklin</xsl:text>
        <xsl:text>Hinds, Oscar E.</xsl:text>
        <xsl:text>Hinkley, Barnabas</xsl:text>
        <xsl:text>Hinks, E. W.</xsl:text>
        <xsl:text>Hinks, Edward W.</xsl:text>
        <xsl:text>Hinman, George</xsl:text>
        <xsl:text>Hinman, George W.</xsl:text>
        <xsl:text>Hinninger, Philip</xsl:text>
        <xsl:text>Hinton, Milt</xsl:text>
        <xsl:text>Hinton, Mona</xsl:text>
        <xsl:text>Hirsch, John, Mrs.</xsl:text>
        <xsl:text>Hirsch, Katie</xsl:text>
        <xsl:text>Hitchcock, David W.</xsl:text>
        <xsl:text>Hitchcock, Edward</xsl:text>
        <xsl:text>Hoag, David J.</xsl:text>
        <xsl:text>Hobbs, James W.</xsl:text>
        <xsl:text>Hodges, Henry A.</xsl:text>
        <xsl:text>Hodges, Thomas F.</xsl:text>
        <xsl:text>Hodgkiu, Sadie</xsl:text>
        <xsl:text>Hoenis, Peter</xsl:text>
        <xsl:text>Hoeter, M.</xsl:text>
        <xsl:text>Hoffman, Mani</xsl:text>
        <xsl:text>Hofmann, Holly</xsl:text>
        <xsl:text>Hogan, Thomas</xsl:text>
        <xsl:text>Hok</xsl:text>
        <xsl:text>Hollick, Frank</xsl:text>
        <xsl:text>Hollingworth, Betty</xsl:text>
        <xsl:text>Hollister, Rhoda R.</xsl:text>
        <xsl:text>Hollister, Warril</xsl:text>
        <xsl:text>Holloway, Red</xsl:text>
        <xsl:text>Holman, Bill</xsl:text>
        <xsl:text>Holman, Henry</xsl:text>
        <xsl:text>Holmes, Elkanah</xsl:text>
        <xsl:text>Holmes, Henry</xsl:text>
        <xsl:text>Holmes, Samuel E.</xsl:text>
        <xsl:text>Holt, John B.</xsl:text>
        <xsl:text>Holton, Byron</xsl:text>
        <xsl:text>Holton, C. L., Mrs.</xsl:text>
        <xsl:text>Holton, Nancy</xsl:text>
        <xsl:text>Honoray, Dorothy</xsl:text>
        <xsl:text>Hopkins, Aaron</xsl:text>
        <xsl:text>Hopkins, Charles</xsl:text>
        <xsl:text>Hopkins, Samuel</xsl:text>
        <xsl:text>Hopkins, Stephen Grosvenor</xsl:text>
        <xsl:text>Hopsacker, Carl</xsl:text>
        <xsl:text>Hopsicker, Carl</xsl:text>
        <xsl:text>Horchheimer, C., Mrs.</xsl:text>
        <xsl:text>Horn, Gussie</xsl:text>
        <xsl:text>Hornbeck, Frankie</xsl:text>
        <xsl:text>Hornung, J. B.</xsl:text>
        <xsl:text>Hornung, John F.</xsl:text>
        <xsl:text>Horton, Pug, 1932-</xsl:text>
        <xsl:text>Hosie, John</xsl:text>
        <xsl:text>Hoskins, Roswell</xsl:text>
        <xsl:text>Hostetler, Moses H.</xsl:text>
        <xsl:text>Hotchkins, Lulla</xsl:text>
        <xsl:text>Hotchkiss, Franklin</xsl:text>
        <xsl:text>Houck, Joseph</xsl:text>
        <xsl:text>Hough, A.</xsl:text>
        <xsl:text>House, James</xsl:text>
        <xsl:text>House, James, Mrs.</xsl:text>
        <xsl:text>House, Richard</xsl:text>
        <xsl:text>House, Sadie</xsl:text>
        <xsl:text>Howard</xsl:text>
        <xsl:text>Howard, L.</xsl:text>
        <xsl:text>Howard, L., Miss.</xsl:text>
        <xsl:text>Howard, Pearl A.</xsl:text>
        <xsl:text>Howe, Frank</xsl:text>
        <xsl:text>Howe, John</xsl:text>
        <xsl:text>Howe, Samuel</xsl:text>
        <xsl:text>Howe, William</xsl:text>
        <xsl:text>Howland, Alice M.</xsl:text>
        <xsl:text>Howland, Charles L.</xsl:text>
        <xsl:text>Howland, Joseph</xsl:text>
        <xsl:text>Hozin, M. H.</xsl:text>
        <xsl:text>Hubbard, George A.</xsl:text>
        <xsl:text>Hubbard, H. A.</xsl:text>
        <xsl:text>Hubbard, Henry</xsl:text>
        <xsl:text>Hubbard, M. W.</xsl:text>
        <xsl:text>Hubbard, W. F.</xsl:text>
        <xsl:text>Huchins, Jonathan</xsl:text>
        <xsl:text>Hudson, Ethel</xsl:text>
        <xsl:text>Hudson, Thomas Boyd</xsl:text>
        <xsl:text>Hughes, Bill</xsl:text>
        <xsl:text>Hughes, Edward</xsl:text>
        <xsl:text>Hughes, John</xsl:text>
        <xsl:text>Hughes, William</xsl:text>
        <xsl:text>Hulbert, George H.</xsl:text>
        <xsl:text>Hulbert, William L.</xsl:text>
        <xsl:text>Hull, Alfred F.</xsl:text>
        <xsl:text>Hull, William</xsl:text>
        <xsl:text>Hulth, Karl</xsl:text>
        <xsl:text>Hulth, Karl, Mrs.</xsl:text>
        <xsl:text>Hulth, Ralph</xsl:text>
        <xsl:text>Humphrey, Frederick</xsl:text>
        <xsl:text>Humphrey, John</xsl:text>
        <xsl:text>Humphrey, Ralph, drummer</xsl:text>
        <xsl:text>Humphreys, Humphrey</xsl:text>
        <xsl:text>Humphreys, Richard</xsl:text>
        <xsl:text>Hungerford, Hannah</xsl:text>
        <xsl:text>Hungerford, Timothy</xsl:text>
        <xsl:text>Hunt, George T.</xsl:text>
        <xsl:text>Hunt, Lucy</xsl:text>
        <xsl:text>Hunt, Seavitt</xsl:text>
        <xsl:text>Hunt, W.</xsl:text>
        <xsl:text>Hunt, W. J.</xsl:text>
        <xsl:text>Hunt, Ward</xsl:text>
        <xsl:text>Hunt, William J.</xsl:text>
        <xsl:text>Hunter</xsl:text>
        <xsl:text>Huntington, Catherine</xsl:text>
        <xsl:text>Huntington, Henry, 1766-1846</xsl:text>
        <xsl:text>Huntington, Joseph, 1735-1794</xsl:text>
        <xsl:text>Hurd, Woodbury</xsl:text>
        <xsl:text>Hurtly (?), J. N.</xsl:text>
        <xsl:text>Hurtly?, J. N.</xsl:text>
        <xsl:text>Hussey</xsl:text>
        <xsl:text>Hutchens, John K., 1905-1995</xsl:text>
        <xsl:text>Hutchens, Martin J.</xsl:text>
        <xsl:text>Hutchins, Ichabod E.</xsl:text>
        <xsl:text>Hutchinson, Alexander</xsl:text>
        <xsl:text>Hutson</xsl:text>
        <xsl:text>Hyde, Jacob</xsl:text>
        <xsl:text>Hyde, James</xsl:text>
        <xsl:text>Hyde, Samuel</xsl:text>
        <xsl:text>Hyman, Dick, 1927-</xsl:text>
        <xsl:text>Hynes, P. J.</xsl:text>
        <xsl:text>I. H. W.</xsl:text>
        <xsl:text>Ibbotson, Henry</xsl:text>
        <xsl:text>Ibbotson, Joseph Darling</xsl:text>
        <xsl:text>Ibbotson, Joseph Darling, 1869-</xsl:text>
        <xsl:text>Ida</xsl:text>
        <xsl:text>Igoe, Sonny, 1923-</xsl:text>
        <xsl:text>Inam, Wull</xsl:text>
        <xsl:text>Ingalls, William</xsl:text>
        <xsl:text>Ingham, Keith</xsl:text>
        <xsl:text>Ingraham</xsl:text>
        <xsl:text>Ingraham, Samuel</xsl:text>
        <xsl:text>Ingram, A. P., Mrs.</xsl:text>
        <xsl:text>Inman, Samuel B.</xsl:text>
        <xsl:text>Ireland, Henry</xsl:text>
        <xsl:text>Irish, Samuel</xsl:text>
        <xsl:text>Irving, James</xsl:text>
        <xsl:text>Isely, Jacob</xsl:text>
        <xsl:text>Isenberg, A. Montgomery</xsl:text>
        <xsl:text>Ita</xsl:text>
        <xsl:text>Ives, Vernon</xsl:text>
        <xsl:text>J. E. C.</xsl:text>
        <xsl:text>J., Caroline</xsl:text>
        <xsl:text>J., Lizzie</xsl:text>
        <xsl:text>Jack</xsl:text>
        <xsl:text>Jackson, Alonzo</xsl:text>
        <xsl:text>Jackson, Chubby</xsl:text>
        <xsl:text>Jackson, Duffy</xsl:text>
        <xsl:text>Jackson, H. B.</xsl:text>
        <xsl:text>Jackson, Huldah P.</xsl:text>
        <xsl:text>Jacobs, Clarissa</xsl:text>
        <xsl:text>Jacobs, Clarissa, 1833-1905</xsl:text>
        <xsl:text>Jacobs, E. H.</xsl:text>
        <xsl:text>Jacobs, Emery H.</xsl:text>
        <xsl:text>Jacobs, Emory H.</xsl:text>
        <xsl:text>Jacobs, Louis, Mrs.</xsl:text>
        <xsl:text>Jacobs, Phoebe</xsl:text>
        <xsl:text>James</xsl:text>
        <xsl:text>James, Arthur Cutriss</xsl:text>
        <xsl:text>James, B. F., Mrs.</xsl:text>
        <xsl:text>James, Morris</xsl:text>
        <xsl:text>Jameson, George S.</xsl:text>
        <xsl:text>Jamison, William A.</xsl:text>
        <xsl:text>Jang, Jon</xsl:text>
        <xsl:text>Jarvis, Jane</xsl:text>
        <xsl:text>Javits, Jacob K.</xsl:text>
        <xsl:text>Jay, Henry L.</xsl:text>
        <xsl:text>Jeffery, Frederick Lee</xsl:text>
        <xsl:text>Jeffery, Larry</xsl:text>
        <xsl:text>Jeffery, Robert</xsl:text>
        <xsl:text>Jeffrey, Henry D.</xsl:text>
        <xsl:text>Jeffrey, Nathan</xsl:text>
        <xsl:text>Jenkins, David</xsl:text>
        <xsl:text>Jenkins, James Edgar</xsl:text>
        <xsl:text>Jennie</xsl:text>
        <xsl:text>Jennie, Sister</xsl:text>
        <xsl:text>Jennie, Sister, 1878-1956</xsl:text>
        <xsl:text>Jerome</xsl:text>
        <xsl:text>Jerome, Jerry, 1912-2001</xsl:text>
        <xsl:text>Jess</xsl:text>
        <xsl:text>Jessie</xsl:text>
        <xsl:text>Jewett, Arthur</xsl:text>
        <xsl:text>Jim</xsl:text>
        <xsl:text>John</xsl:text>
        <xsl:text>John, Captain</xsl:text>
        <xsl:text>John, the Earl of Dunmore</xsl:text>
        <xsl:text>Johns, Harriet A.</xsl:text>
        <xsl:text>Johnson, Bobby, 1915-2001</xsl:text>
        <xsl:text>Johnson, Burdett</xsl:text>
        <xsl:text>Johnson, Burdette</xsl:text>
        <xsl:text>Johnson, Earl R.</xsl:text>
        <xsl:text>Johnson, Edward</xsl:text>
        <xsl:text>Johnson, Edward Payson</xsl:text>
        <xsl:text>Johnson, Guy, ca. 1740-1788</xsl:text>
        <xsl:text>Johnson, Henry, guitarist</xsl:text>
        <xsl:text>Johnson, J. J.</xsl:text>
        <xsl:text>Johnson, Jacob, 1721-1797</xsl:text>
        <xsl:text>Johnson, John</xsl:text>
        <xsl:text>Johnson, Leslie, jazz historian</xsl:text>
        <xsl:text>Johnson, Lewis</xsl:text>
        <xsl:text>Johnson, Madine L.</xsl:text>
        <xsl:text>Johnson, Medine L.</xsl:text>
        <xsl:text>Johnson, Newton B.</xsl:text>
        <xsl:text>Johnson, Paul</xsl:text>
        <xsl:text>Johnson, Phebe</xsl:text>
        <xsl:text>Johnson, Plas</xsl:text>
        <xsl:text>Johnson, Robert</xsl:text>
        <xsl:text>Johnson, Samuel</xsl:text>
        <xsl:text>Johnson, Theodore E., (Theodore Elliot), 1931-</xsl:text>
        <xsl:text>Johnson, Thomas</xsl:text>
        <xsl:text>Johnson, Wallace B.</xsl:text>
        <xsl:text>Johnson, William</xsl:text>
        <xsl:text>Johnson, William H.</xsl:text>
        <xsl:text>Johnston, Noah</xsl:text>
        <xsl:text>Johnstone, F. Lucille</xsl:text>
        <xsl:text>Jolly, Pete, 1932-2004</xsl:text>
        <xsl:text>Jolly, Will H.</xsl:text>
        <xsl:text>Jones, Charles E.</xsl:text>
        <xsl:text>Jones, David</xsl:text>
        <xsl:text>Jones, David E.</xsl:text>
        <xsl:text>Jones, Edward E.</xsl:text>
        <xsl:text>Jones, Edwin</xsl:text>
        <xsl:text>Jones, Etta</xsl:text>
        <xsl:text>Jones, Evan</xsl:text>
        <xsl:text>Jones, Evan G.</xsl:text>
        <xsl:text>Jones, Francis</xsl:text>
        <xsl:text>Jones, Gains J.</xsl:text>
        <xsl:text>Jones, Griffith</xsl:text>
        <xsl:text>Jones, Isriel</xsl:text>
        <xsl:text>Jones, J. W.</xsl:text>
        <xsl:text>Jones, Jennett</xsl:text>
        <xsl:text>Jones, Jeremiah C.</xsl:text>
        <xsl:text>Jones, Jesse</xsl:text>
        <xsl:text>Jones, John H.</xsl:text>
        <xsl:text>Jones, John T.</xsl:text>
        <xsl:text>Jones, John W.</xsl:text>
        <xsl:text>Jones, Owen</xsl:text>
        <xsl:text>Jones, Owen R.</xsl:text>
        <xsl:text>Jones, Reehan</xsl:text>
        <xsl:text>Jones, Richard</xsl:text>
        <xsl:text>Jones, Richard D.</xsl:text>
        <xsl:text>Jones, Richard D. (1)</xsl:text>
        <xsl:text>Jones, Richard D. (2)</xsl:text>
        <xsl:text>Jones, Rowland E.</xsl:text>
        <xsl:text>Jones, S. G.</xsl:text>
        <xsl:text>Jones, Samuel</xsl:text>
        <xsl:text>Jones, Thelwin</xsl:text>
        <xsl:text>Jones, Thomas R.</xsl:text>
        <xsl:text>Jones, W. O.</xsl:text>
        <xsl:text>Jones, William</xsl:text>
        <xsl:text>Jones, William H.</xsl:text>
        <xsl:text>Jones, William O.</xsl:text>
        <xsl:text>Jones, William W.</xsl:text>
        <xsl:text>Jordan, Kent</xsl:text>
        <xsl:text>Jordan, Kidd, 1935-</xsl:text>
        <xsl:text>Jordan, Sheila, 1928-</xsl:text>
        <xsl:text>Jordan, William P.</xsl:text>
        <xsl:text>Josephine</xsl:text>
        <xsl:text>Joslin, John M.</xsl:text>
        <xsl:text>Judd, James H.</xsl:text>
        <xsl:text>Judd, Mabel</xsl:text>
        <xsl:text>Judkins, Ruth</xsl:text>
        <xsl:text>Julliet, N.</xsl:text>
        <xsl:text>Kaime, James S.</xsl:text>
        <xsl:text>Kaime, Joanna J.</xsl:text>
        <xsl:text>Kaime, John</xsl:text>
        <xsl:text>Kaji, Akira</xsl:text>
        <xsl:text>Kane, Michael</xsl:text>
        <xsl:text>Kane, Patrick</xsl:text>
        <xsl:text>Kanonvavonvoghyadon, Aaron</xsl:text>
        <xsl:text>Kanorraron, Aaron</xsl:text>
        <xsl:text>Kanorraron, David</xsl:text>
        <xsl:text>Karber, G. J.</xsl:text>
        <xsl:text>Kathmann, Richard</xsl:text>
        <xsl:text>Katz, Dick</xsl:text>
        <xsl:text>Katzen, Bernard</xsl:text>
        <xsl:text>Kay, Stanley</xsl:text>
        <xsl:text>Kayle, Thomas</xsl:text>
        <xsl:text>Keen, Rob</xsl:text>
        <xsl:text>Keepnews, Orrin</xsl:text>
        <xsl:text>Keffer, Miss.</xsl:text>
        <xsl:text>Keith, Minor Cooper</xsl:text>
        <xsl:text>Kellaway, Roger</xsl:text>
        <xsl:text>Kelleher, Abby</xsl:text>
        <xsl:text>Kelley, William T.</xsl:text>
        <xsl:text>Kellogg, Helen</xsl:text>
        <xsl:text>Kellso, Jon-Erik</xsl:text>
        <xsl:text>Kelly, Marks</xsl:text>
        <xsl:text>Kelly, Thomas</xsl:text>
        <xsl:text>Kelly, Walter</xsl:text>
        <xsl:text>Kelly, William</xsl:text>
        <xsl:text>Kemp, John, 1745-1805</xsl:text>
        <xsl:text>Kendall, Austin J.</xsl:text>
        <xsl:text>Kendall, Leonard J.</xsl:text>
        <xsl:text>Kendall, S. A.</xsl:text>
        <xsl:text>Kennedy, Daniel</xsl:text>
        <xsl:text>Kennedy, Robert F.</xsl:text>
        <xsl:text>Kenner, Hugh</xsl:text>
        <xsl:text>Kenrick, C. C.</xsl:text>
        <xsl:text>Kent, David P.</xsl:text>
        <xsl:text>Kenyon, Charles Hartwell</xsl:text>
        <xsl:text>Kenyon, Henry B.</xsl:text>
        <xsl:text>Kenyon, Orland L.</xsl:text>
        <xsl:text>Kenyon, Theodore F.</xsl:text>
        <xsl:text>Kerr, Clyde, 1943-</xsl:text>
        <xsl:text>Kerrigan, John F.</xsl:text>
        <xsl:text>Kerrigan, William F.</xsl:text>
        <xsl:text>Kibble, Eldad</xsl:text>
        <xsl:text>Kilgore, Rebecca, 1948-</xsl:text>
        <xsl:text>Kilkenny, Catharine</xsl:text>
        <xsl:text>Kilkenny, William</xsl:text>
        <xsl:text>Killen, Patrick</xsl:text>
        <xsl:text>Kimball, A. H.</xsl:text>
        <xsl:text>Kimball, E. P.</xsl:text>
        <xsl:text>Kimball, Emmeline</xsl:text>
        <xsl:text>Kimball, H. A. (Howard A.)</xsl:text>
        <xsl:text>Kimball, V. B.</xsl:text>
        <xsl:text>Kimball, W. G. C. (Willis G. C.)</xsl:text>
        <xsl:text>King, Emma</xsl:text>
        <xsl:text>King, Emma Belle, 1873-1966</xsl:text>
        <xsl:text>King, George H.</xsl:text>
        <xsl:text>King, H. R.</xsl:text>
        <xsl:text>King, Henry D.</xsl:text>
        <xsl:text>King, Hiram</xsl:text>
        <xsl:text>King, Jack</xsl:text>
        <xsl:text>King, James</xsl:text>
        <xsl:text>King, Jay Levi</xsl:text>
        <xsl:text>King, John W.</xsl:text>
        <xsl:text>King, M.</xsl:text>
        <xsl:text>King, William H.</xsl:text>
        <xsl:text>Kingsbury, Deloss</xsl:text>
        <xsl:text>Kirby, M.</xsl:text>
        <xsl:text>Kirkland, E.</xsl:text>
        <xsl:text>Kirkland, George Winthrop</xsl:text>
        <xsl:text>Kirkland, J.</xsl:text>
        <xsl:text>Kirkland, Jerusha Bingham</xsl:text>
        <xsl:text>Kirkland, John</xsl:text>
        <xsl:text>Kirkland, John Thornton, 1770-1840</xsl:text>
        <xsl:text>Kirkland, Joseph</xsl:text>
        <xsl:text>Kirkland, Mary</xsl:text>
        <xsl:text>Kirkland, Ralph W.</xsl:text>
        <xsl:text>Kirkland, Sally</xsl:text>
        <xsl:text>Kirkland, Samuel, 1741-1808</xsl:text>
        <xsl:text>Kirkland, Samuel, Jr.</xsl:text>
        <xsl:text>Kitamura, Eiji</xsl:text>
        <xsl:text>Kitts, William</xsl:text>
        <xsl:text>Kline, Andrew</xsl:text>
        <xsl:text>Kling, Dewitt</xsl:text>
        <xsl:text>Kling, J. L.</xsl:text>
        <xsl:text>Knap, Josephus M.</xsl:text>
        <xsl:text>Knap, Mary A. 'Meg'</xsl:text>
        <xsl:text>Knapp, Judge Whitman</xsl:text>
        <xsl:text>Kneeskern, Henry</xsl:text>
        <xsl:text>Knight, Arthur</xsl:text>
        <xsl:text>Knowles, William C.</xsl:text>
        <xsl:text>Knox, Henry, 1750-1806</xsl:text>
        <xsl:text>Knox, John Jay</xsl:text>
        <xsl:text>Korb, Kristin</xsl:text>
        <xsl:text>Korgle, Elizabeth</xsl:text>
        <xsl:text>Kraeupziger, William</xsl:text>
        <xsl:text>Kral, Roy</xsl:text>
        <xsl:text>Kretsinger, Catharine</xsl:text>
        <xsl:text>L., Annie</xsl:text>
        <xsl:text>L., M. C.</xsl:text>
        <xsl:text>La Bar, H.</xsl:text>
        <xsl:text>Lackanby, William</xsl:text>
        <xsl:text>Laglan, John</xsl:text>
        <xsl:text>Lamb, Henry</xsl:text>
        <xsl:text>Lamb, John, 1933-</xsl:text>
        <xsl:text>Lamprey, M. L.</xsl:text>
        <xsl:text>Lana</xsl:text>
        <xsl:text>Lane, Peter</xsl:text>
        <xsl:text>Lane, William H.</xsl:text>
        <xsl:text>Langer, J.</xsl:text>
        <xsl:text>Langer, Louis</xsl:text>
        <xsl:text>Langler, Almeda</xsl:text>
        <xsl:text>Langler, Lewis</xsl:text>
        <xsl:text>Langworthy, R. Sherman</xsl:text>
        <xsl:text>Langworthy, S. B.</xsl:text>
        <xsl:text>Lanier, Annie</xsl:text>
        <xsl:text>Lanier, Forrest</xsl:text>
        <xsl:text>Lanning, Alanson</xsl:text>
        <xsl:text>Lanning, Alonso J.</xsl:text>
        <xsl:text>Lansing, Dirck C. (Dirck Cornelius), 1785-1857</xsl:text>
        <xsl:text>Lansing, J.</xsl:text>
        <xsl:text>LaPorta, John</xsl:text>
        <xsl:text>Laquay, Lafayette</xsl:text>
        <xsl:text>Larhen, William</xsl:text>
        <xsl:text>Larkin, Eva</xsl:text>
        <xsl:text>Larsky, C. M.</xsl:text>
        <xsl:text>Larsky, Jennie</xsl:text>
        <xsl:text>Larson, Grace</xsl:text>
        <xsl:text>Lasher, James A.</xsl:text>
        <xsl:text>Lasher, John</xsl:text>
        <xsl:text>Lasher, William</xsl:text>
        <xsl:text>Lasher, William G.</xsl:text>
        <xsl:text>Lateano, Vince</xsl:text>
        <xsl:text>Lathrop, George W.</xsl:text>
        <xsl:text>Lathrop, John C.</xsl:text>
        <xsl:text>Lathrop, W. H.</xsl:text>
        <xsl:text>Latimore, James M.</xsl:text>
        <xsl:text>Latour, A. W.</xsl:text>
        <xsl:text>LaTour, Albert E.</xsl:text>
        <xsl:text>Latta, E. F.</xsl:text>
        <xsl:text>Latta, E. S.</xsl:text>
        <xsl:text>Latta, J. B.</xsl:text>
        <xsl:text>Latte</xsl:text>
        <xsl:text>Laubley, Jacob</xsl:text>
        <xsl:text>Laura</xsl:text>
        <xsl:text>Law, Charles B.</xsl:text>
        <xsl:text>Law, Frederick</xsl:text>
        <xsl:text>Law, James</xsl:text>
        <xsl:text>Law, William</xsl:text>
        <xsl:text>Lawrence</xsl:text>
        <xsl:text>Lawrence, Burnett, Clark</xsl:text>
        <xsl:text>Lawson, F. S., Mrs.</xsl:text>
        <xsl:text>Lawson, Ira</xsl:text>
        <xsl:text>Lawton, Monroe</xsl:text>
        <xsl:text>Lay, Frank H.</xsl:text>
        <xsl:text>Le(?), Joseph</xsl:text>
        <xsl:text>Leary, Florence</xsl:text>
        <xsl:text>Lee, Ann, 1736-1784</xsl:text>
        <xsl:text>Lee, Dwight Morgan</xsl:text>
        <xsl:text>Lee, Polly</xsl:text>
        <xsl:text>Leete, Sophsonia</xsl:text>
        <xsl:text>Leete, William</xsl:text>
        <xsl:text>Leggio, Carmen, 1937-</xsl:text>
        <xsl:text>Lehmann, Elsa</xsl:text>
        <xsl:text>Leibel, Adam</xsl:text>
        <xsl:text>Leitch, Douglas C.</xsl:text>
        <xsl:text>Lellis, Tom</xsl:text>
        <xsl:text>Lemon, Daniel</xsl:text>
        <xsl:text>Lemon, Levine</xsl:text>
        <xsl:text>Lence, C. E.</xsl:text>
        <xsl:text>Leo</xsl:text>
        <xsl:text>Leon</xsl:text>
        <xsl:text>Leonard, William, 1803-1877</xsl:text>
        <xsl:text>Leonhart, Jay</xsl:text>
        <xsl:text>Leonie</xsl:text>
        <xsl:text>Lesberg, Jack</xsl:text>
        <xsl:text>Lester</xsl:text>
        <xsl:text>Letson, Jonathan</xsl:text>
        <xsl:text>Letter, William</xsl:text>
        <xsl:text>Levin, Pete</xsl:text>
        <xsl:text>Levitt, William T.</xsl:text>
        <xsl:text>Levy, John, 1912-</xsl:text>
        <xsl:text>Lewin, Thomas</xsl:text>
        <xsl:text>Lewis</xsl:text>
        <xsl:text>Lewis, C. E. (Charles E.)</xsl:text>
        <xsl:text>Lewis, Calvin L.</xsl:text>
        <xsl:text>Lewis, Harriet N.</xsl:text>
        <xsl:text>Lewis, Jimmy, 1918-2000</xsl:text>
        <xsl:text>Lewis, John J.</xsl:text>
        <xsl:text>Lewis, John L.</xsl:text>
        <xsl:text>Lewis, Lewis J.</xsl:text>
        <xsl:text>Lewis, Polly</xsl:text>
        <xsl:text>Lewis, Samuel</xsl:text>
        <xsl:text>Lewis, T. J.</xsl:text>
        <xsl:text>Lewis, Thomas J.</xsl:text>
        <xsl:text>Libbie</xsl:text>
        <xsl:text>Libby, Sarah</xsl:text>
        <xsl:text>Libby, William</xsl:text>
        <xsl:text>Lighthall, Margarett</xsl:text>
        <xsl:text>Lighthall, Peter</xsl:text>
        <xsl:text>Likel, Christian</xsl:text>
        <xsl:text>Likel, William</xsl:text>
        <xsl:text>Liken, Isiah</xsl:text>
        <xsl:text>Lillian</xsl:text>
        <xsl:text>Lilly, Hurltine</xsl:text>
        <xsl:text>Lilly, James D.</xsl:text>
        <xsl:text>Lincoln, Oliver J.</xsl:text>
        <xsl:text>Lincoln, Sumner J.</xsl:text>
        <xsl:text>Lindsay, Bertha</xsl:text>
        <xsl:text>Lindsay, Bertha, 1897-</xsl:text>
        <xsl:text>Lindsay, John V.</xsl:text>
        <xsl:text>Lindsley, A. A.</xsl:text>
        <xsl:text>Lindsley, William H.</xsl:text>
        <xsl:text>Lindsley, William H. H.</xsl:text>
        <xsl:text>Linsley, Albert</xsl:text>
        <xsl:text>Linsley, Augustus</xsl:text>
        <xsl:text>Linsley, W. H. H.</xsl:text>
        <xsl:text>Lion, Ruth</xsl:text>
        <xsl:text>Little, I.</xsl:text>
        <xsl:text>Little, Joseph</xsl:text>
        <xsl:text>Little, Thomas</xsl:text>
        <xsl:text>Lizzie</xsl:text>
        <xsl:text>Lloyd, Robert</xsl:text>
        <xsl:text>Lobdill, John</xsl:text>
        <xsl:text>Locke, Eddie</xsl:text>
        <xsl:text>Lockwood, Andrew</xsl:text>
        <xsl:text>Lockwood, John E.</xsl:text>
        <xsl:text>Long, D.</xsl:text>
        <xsl:text>Loomis, Charles F.</xsl:text>
        <xsl:text>Loomis, Edward</xsl:text>
        <xsl:text>Loomis, F.</xsl:text>
        <xsl:text>Loomis, George</xsl:text>
        <xsl:text>Loomis, George Milton</xsl:text>
        <xsl:text>Loop, Louisa G.</xsl:text>
        <xsl:text>Lord, Sterling</xsl:text>
        <xsl:text>Lordeu, E. F.</xsl:text>
        <xsl:text>Lorenz, Anton</xsl:text>
        <xsl:text>Lothrop, John</xsl:text>
        <xsl:text>Lothrop, John H.</xsl:text>
        <xsl:text>Lottie</xsl:text>
        <xsl:text>Louden, James</xsl:text>
        <xsl:text>Louis</xsl:text>
        <xsl:text>Louise</xsl:text>
        <xsl:text>Lounsbury, C. C. (Mrs.)</xsl:text>
        <xsl:text>Lounsbury, Mae</xsl:text>
        <xsl:text>Lourd, Emma G.</xsl:text>
        <xsl:text>Louthard, P. W.</xsl:text>
        <xsl:text>Lowell, Homer</xsl:text>
        <xsl:text>Lower, William</xsl:text>
        <xsl:text>Lowery, Patrick</xsl:text>
        <xsl:text>Lowrance</xsl:text>
        <xsl:text>Lowrey, James</xsl:text>
        <xsl:text>Lucas, Albert W.</xsl:text>
        <xsl:text>Lucas, Orrin C.</xsl:text>
        <xsl:text>Luce, Roscoe</xsl:text>
        <xsl:text>Lucinda</xsl:text>
        <xsl:text>Lucy</xsl:text>
        <xsl:text>Ludwick, Philip</xsl:text>
        <xsl:text>Luther, Ira</xsl:text>
        <xsl:text>Luther, Timothy P.</xsl:text>
        <xsl:text>Lyman, T. H.</xsl:text>
        <xsl:text>Lyman, Thomas H.</xsl:text>
        <xsl:text>Lynch, Joseph</xsl:text>
        <xsl:text>Lynch, Patrick</xsl:text>
        <xsl:text>Lyon, J. H.</xsl:text>
        <xsl:text>Lyons, J. B.</xsl:text>
        <xsl:text>M and A</xsl:text>
        <xsl:text>M. N. H.</xsl:text>
        <xsl:text>M. S. M.</xsl:text>
        <xsl:text>M. W. P.</xsl:text>
        <xsl:text>M., C.</xsl:text>
        <xsl:text>M., D.</xsl:text>
        <xsl:text>M., Dudley</xsl:text>
        <xsl:text>M., L. B.</xsl:text>
        <xsl:text>M.C.L.</xsl:text>
        <xsl:text>M'Clure, David, 1748-1820</xsl:text>
        <xsl:text>Mabb, William L.</xsl:text>
        <xsl:text>Mabe</xsl:text>
        <xsl:text>Mabey, Edmond R.</xsl:text>
        <xsl:text>MacDonald, Peter J.</xsl:text>
        <xsl:text>MacDonald, Rachel</xsl:text>
        <xsl:text>MacDougall, Clinton Dugald</xsl:text>
        <xsl:text>Mace, Alford</xsl:text>
        <xsl:text>Mace, Aurelia G.</xsl:text>
        <xsl:text>Mace, Aurelia Gay, 1835-1910</xsl:text>
        <xsl:text>MaClure, John</xsl:text>
        <xsl:text>MaClure, Samuel</xsl:text>
        <xsl:text>MacManus, S., Mrs.</xsl:text>
        <xsl:text>Madrid, Joseph</xsl:text>
        <xsl:text>Madrid, Lafayette</xsl:text>
        <xsl:text>Maggie</xsl:text>
        <xsl:text>Magill, D. B.</xsl:text>
        <xsl:text>Magill, David</xsl:text>
        <xsl:text>Magill, David B.</xsl:text>
        <xsl:text>Magnusson, Bob</xsl:text>
        <xsl:text>Mahonny, Dennis</xsl:text>
        <xsl:text>Maier, Marie</xsl:text>
        <xsl:text>Maijgren, Henry T., 1909-1971</xsl:text>
        <xsl:text>Makaffay, Robert J.</xsl:text>
        <xsl:text>Makaffay, William</xsl:text>
        <xsl:text>Mallery, William</xsl:text>
        <xsl:text>Mallula, Sandra</xsl:text>
        <xsl:text>Malone, C. H.</xsl:text>
        <xsl:text>Maloney, Timothy</xsl:text>
        <xsl:text>Mamie</xsl:text>
        <xsl:text>Managhan, Ellen</xsl:text>
        <xsl:text>Managhan, John</xsl:text>
        <xsl:text>Mance, Junior, 1928-</xsl:text>
        <xsl:text>Mandel, Howard</xsl:text>
        <xsl:text>Mannini, Gwendoline</xsl:text>
        <xsl:text>Manross, Theodore</xsl:text>
        <xsl:text>Mant., John</xsl:text>
        <xsl:text>March, Harriet</xsl:text>
        <xsl:text>Marchisi, Joseph</xsl:text>
        <xsl:text>Marcy, John</xsl:text>
        <xsl:text>Marget</xsl:text>
        <xsl:text>Marguerite</xsl:text>
        <xsl:text>Margy</xsl:text>
        <xsl:text>Maria</xsl:text>
        <xsl:text>Mariah</xsl:text>
        <xsl:text>Marian</xsl:text>
        <xsl:text>Maricle, Sherrie</xsl:text>
        <xsl:text>Marie</xsl:text>
        <xsl:text>Marion</xsl:text>
        <xsl:text>Markley, Nicodemus</xsl:text>
        <xsl:text>Marks, Hetty Purnell</xsl:text>
        <xsl:text>Marmsie</xsl:text>
        <xsl:text>Marquardt, Frederick S.</xsl:text>
        <xsl:text>Marquardt, Marshall L.</xsl:text>
        <xsl:text>Marquissee, Ami</xsl:text>
        <xsl:text>Marquissee, Arni</xsl:text>
        <xsl:text>Marquissen, L. E.</xsl:text>
        <xsl:text>Marriott, John M.</xsl:text>
        <xsl:text>Marsh, Henry D.</xsl:text>
        <xsl:text>Marsh, Willard B.</xsl:text>
        <xsl:text>Marshall, Burke</xsl:text>
        <xsl:text>Marshall, Eddie</xsl:text>
        <xsl:text>Martin, Dorris</xsl:text>
        <xsl:text>Martin, Florance</xsl:text>
        <xsl:text>Martin, Frank</xsl:text>
        <xsl:text>Martin, Frederick</xsl:text>
        <xsl:text>Martin, Henry</xsl:text>
        <xsl:text>Martin, Leonard</xsl:text>
        <xsl:text>Martin, Lyman A.</xsl:text>
        <xsl:text>Martin, Marietta Smith</xsl:text>
        <xsl:text>Martin, Micholas</xsl:text>
        <xsl:text>Martin, Owen</xsl:text>
        <xsl:text>Martin, Samuel, 1740-1829</xsl:text>
        <xsl:text>Mary</xsl:text>
        <xsl:text>Maryette</xsl:text>
        <xsl:text>Mason, Albert</xsl:text>
        <xsl:text>Mason, Charles</xsl:text>
        <xsl:text>Mason, Jonathon</xsl:text>
        <xsl:text>Mason, Moore S.</xsl:text>
        <xsl:text>Masso, George</xsl:text>
        <xsl:text>Masterson, Felix</xsl:text>
        <xsl:text>Masterson, Patrick</xsl:text>
        <xsl:text>Masury, Joel</xsl:text>
        <xsl:text>Mather, Samuel, 1706-1785</xsl:text>
        <xsl:text>Mathers, Jennie</xsl:text>
        <xsl:text>Matteson, Amos M.</xsl:text>
        <xsl:text>Maud</xsl:text>
        <xsl:text>Maude</xsl:text>
        <xsl:text>May</xsl:text>
        <xsl:text>May, Earl, 1927-2008</xsl:text>
        <xsl:text>McAdam, James</xsl:text>
        <xsl:text>McAmilty, Robert</xsl:text>
        <xsl:text>McAmilty, William</xsl:text>
        <xsl:text>McBirney, David</xsl:text>
        <xsl:text>McBride, Christian</xsl:text>
        <xsl:text>McCaffrey, Mrs.</xsl:text>
        <xsl:text>McCarthy</xsl:text>
        <xsl:text>McCarty, John</xsl:text>
        <xsl:text>McCarty, Terence</xsl:text>
        <xsl:text>McCauley, M.</xsl:text>
        <xsl:text>McCauley, Mary</xsl:text>
        <xsl:text>McClearty, Patrick</xsl:text>
        <xsl:text>McClellan, E. Alonzo</xsl:text>
        <xsl:text>McCluer, Samuel</xsl:text>
        <xsl:text>McClure, Samuel</xsl:text>
        <xsl:text>McConnor, John</xsl:text>
        <xsl:text>McCool, Elsie, 1900-1993</xsl:text>
        <xsl:text>McCoy, Frederick R.</xsl:text>
        <xsl:text>McCoy, May Alice</xsl:text>
        <xsl:text>McCraith, Mrs.</xsl:text>
        <xsl:text>McCurdy, Roy</xsl:text>
        <xsl:text>McDaniel, Alexander</xsl:text>
        <xsl:text>McDermott, James</xsl:text>
        <xsl:text>McElwaine, Edward</xsl:text>
        <xsl:text>McElwaine, Robert</xsl:text>
        <xsl:text>McGinnis, Michael</xsl:text>
        <xsl:text>McGinnis, P.</xsl:text>
        <xsl:text>McGinnis, Patrick</xsl:text>
        <xsl:text>McGloflin, Orin</xsl:text>
        <xsl:text>McGoldrich, Peter</xsl:text>
        <xsl:text>McGraham, Owen</xsl:text>
        <xsl:text>McIntyre, Bruce</xsl:text>
        <xsl:text>McIntyre, Eliza (Eliza Burns)</xsl:text>
        <xsl:text>McIntyre, Miss.</xsl:text>
        <xsl:text>McKeel, James M.</xsl:text>
        <xsl:text>McKenna, Dave</xsl:text>
        <xsl:text>McKenney, R. B.</xsl:text>
        <xsl:text>McKenzie, John</xsl:text>
        <xsl:text>McKenzie, R.</xsl:text>
        <xsl:text>McKnitt?, Albert M.</xsl:text>
        <xsl:text>McLaughlan, John</xsl:text>
        <xsl:text>McLean, Alexander</xsl:text>
        <xsl:text>McLean, Mary</xsl:text>
        <xsl:text>McMahon, Thomas F.</xsl:text>
        <xsl:text>McMayhew, Patrick</xsl:text>
        <xsl:text>McMillan, T.</xsl:text>
        <xsl:text>McMillen, James</xsl:text>
        <xsl:text>McMullen, J. F.</xsl:text>
        <xsl:text>McNab, Charles D.</xsl:text>
        <xsl:text>McNabb, William</xsl:text>
        <xsl:text>McNamara, Michael</xsl:text>
        <xsl:text>McNamara, Patrick</xsl:text>
        <xsl:text>McNear, Alice</xsl:text>
        <xsl:text>McNeil, Hector</xsl:text>
        <xsl:text>McNeil, Henry</xsl:text>
        <xsl:text>McPartland, Marian</xsl:text>
        <xsl:text>McPherson, Charles</xsl:text>
        <xsl:text>McShann, Jay</xsl:text>
        <xsl:text>McVey, James Seeley</xsl:text>
        <xsl:text>McWain, Harvey</xsl:text>
        <xsl:text>Meacham</xsl:text>
        <xsl:text>Meacham, David</xsl:text>
        <xsl:text>Meacham, W. F.</xsl:text>
        <xsl:text>Meacham, W. J.(?)</xsl:text>
        <xsl:text>Mead, Philip B., 1937-</xsl:text>
        <xsl:text>Meade, George Gordon</xsl:text>
        <xsl:text>Medlam, Albert J.</xsl:text>
        <xsl:text>Medlam, Samuel</xsl:text>
        <xsl:text>Medlan, Albert J.</xsl:text>
        <xsl:text>Meeker, Charles</xsl:text>
        <xsl:text>Meeker, M. T.</xsl:text>
        <xsl:text>Melford, Michael</xsl:text>
        <xsl:text>Menza, Don</xsl:text>
        <xsl:text>Mercy, Sister</xsl:text>
        <xsl:text>Meredith, Nathan B.</xsl:text>
        <xsl:text>Merrell, Alfred K.</xsl:text>
        <xsl:text>Merrell, Caroline</xsl:text>
        <xsl:text>Merrell, George F.</xsl:text>
        <xsl:text>Merril, Abel</xsl:text>
        <xsl:text>Merrill</xsl:text>
        <xsl:text>Merrill, Albert A.</xsl:text>
        <xsl:text>Merrill, George F.</xsl:text>
        <xsl:text>Merrill, Laura</xsl:text>
        <xsl:text>Merrill, Leona</xsl:text>
        <xsl:text>Merrill, Lewis A.</xsl:text>
        <xsl:text>Merringer, John</xsl:text>
        <xsl:text>Merrit, Isaac</xsl:text>
        <xsl:text>Metacklin, John</xsl:text>
        <xsl:text>Metcalf, Francis M.</xsl:text>
        <xsl:text>Metcalf, N. F.</xsl:text>
        <xsl:text>Metcalf, W. L.</xsl:text>
        <xsl:text>Meyer, F. X.</xsl:text>
        <xsl:text>Meyer, Francis X.</xsl:text>
        <xsl:text>Meyers, Ignatius</xsl:text>
        <xsl:text>Meyers, Isadore</xsl:text>
        <xsl:text>Michael, Henry</xsl:text>
        <xsl:text>Michael, Stephen</xsl:text>
        <xsl:text>Michael, William</xsl:text>
        <xsl:text>Michel, Earl</xsl:text>
        <xsl:text>Michel, Eli T.</xsl:text>
        <xsl:text>Michlock, Alice</xsl:text>
        <xsl:text>Mifflin, Thomas, 1744-1800</xsl:text>
        <xsl:text>Milard</xsl:text>
        <xsl:text>Mildred</xsl:text>
        <xsl:text>Miles, Butch, 1944-</xsl:text>
        <xsl:text>Militello, Bobby</xsl:text>
        <xsl:text>Millar, Christopher</xsl:text>
        <xsl:text>Millard, Charles</xsl:text>
        <xsl:text>Millard, Charles S.</xsl:text>
        <xsl:text>Miller, Alexander, 1739-1820</xsl:text>
        <xsl:text>Miller, Benjamin</xsl:text>
        <xsl:text>Miller, Benjamin F.</xsl:text>
        <xsl:text>Miller, D. M.</xsl:text>
        <xsl:text>Miller, Daniel</xsl:text>
        <xsl:text>Miller, George Henry</xsl:text>
        <xsl:text>Miller, Gilman</xsl:text>
        <xsl:text>Miller, Henry H.</xsl:text>
        <xsl:text>Miller, Henry S.</xsl:text>
        <xsl:text>Miller, Ira E.</xsl:text>
        <xsl:text>Miller, Isaac M.</xsl:text>
        <xsl:text>Miller, Morris S. (Morris Smith), 1779-1824</xsl:text>
        <xsl:text>Miller, Nicholas</xsl:text>
        <xsl:text>Miller, Perry B.</xsl:text>
        <xsl:text>Miller, Samuel</xsl:text>
        <xsl:text>Miller, Saul U.</xsl:text>
        <xsl:text>Miller, Walter H.</xsl:text>
        <xsl:text>Miller, William</xsl:text>
        <xsl:text>Miller, William G.</xsl:text>
        <xsl:text>Miller, William H.</xsl:text>
        <xsl:text>Milligan, William</xsl:text>
        <xsl:text>Millington, Richard E.</xsl:text>
        <xsl:text>Mills, Alexander</xsl:text>
        <xsl:text>Mills, Dr.</xsl:text>
        <xsl:text>Mills, George L.</xsl:text>
        <xsl:text>Mills, Percy</xsl:text>
        <xsl:text>Milton Brayton</xsl:text>
        <xsl:text>Mimsou, B. A., Mrs.</xsl:text>
        <xsl:text>Minehan, Jane</xsl:text>
        <xsl:text>Mineka, Francis E.</xsl:text>
        <xsl:text>Miner, Aden</xsl:text>
        <xsl:text>Minturn, W. W.</xsl:text>
        <xsl:text>Mistall</xsl:text>
        <xsl:text>Mistall, Jr.</xsl:text>
        <xsl:text>Mitchell, Billy, 1926-2001</xsl:text>
        <xsl:text>Mitchell, Grover, 1930-2003</xsl:text>
        <xsl:text>Mogan, Edward</xsl:text>
        <xsl:text>Molly [Mary?]</xsl:text>
        <xsl:text>Monaghan, Bernard</xsl:text>
        <xsl:text>Monroe, Ann</xsl:text>
        <xsl:text>Monroe, John</xsl:text>
        <xsl:text>Monroe, Joseph D.</xsl:text>
        <xsl:text>Monroe, Thomas</xsl:text>
        <xsl:text>Montague, Abram G.</xsl:text>
        <xsl:text>Montast, J. B.</xsl:text>
        <xsl:text>Montaur, Sarah</xsl:text>
        <xsl:text>Montgomery, Sarah</xsl:text>
        <xsl:text>Moody, James, 1925-</xsl:text>
        <xsl:text>Moon, Martin M.</xsl:text>
        <xsl:text>Moon, Peter</xsl:text>
        <xsl:text>Moon, Phebe</xsl:text>
        <xsl:text>Mooney, Cora</xsl:text>
        <xsl:text>Mooney, Silas</xsl:text>
        <xsl:text>Moore, E. F.</xsl:text>
        <xsl:text>Moore, Etidorhpa</xsl:text>
        <xsl:text>Moore, H. C.</xsl:text>
        <xsl:text>Moore, Lena</xsl:text>
        <xsl:text>Moore, Michael, 1945-</xsl:text>
        <xsl:text>Moore, Pliny</xsl:text>
        <xsl:text>More, William J.</xsl:text>
        <xsl:text>Morehouse, George W.</xsl:text>
        <xsl:text>Morehouse, Matilda</xsl:text>
        <xsl:text>Morey, George C.</xsl:text>
        <xsl:text>Morfitt, John</xsl:text>
        <xsl:text>Morgan</xsl:text>
        <xsl:text>Morgan, Catharine</xsl:text>
        <xsl:text>Morgan, Edward</xsl:text>
        <xsl:text>Morgan, Edwin D.</xsl:text>
        <xsl:text>Morgan, Lanny</xsl:text>
        <xsl:text>Morris, G.</xsl:text>
        <xsl:text>Morris, Griffith A.</xsl:text>
        <xsl:text>Morris, Julia G.</xsl:text>
        <xsl:text>Morris, Michael</xsl:text>
        <xsl:text>Morris, Nannie</xsl:text>
        <xsl:text>Morrison, James</xsl:text>
        <xsl:text>Morrison, Matthew</xsl:text>
        <xsl:text>Morrison, Roderick N., 1800-1856</xsl:text>
        <xsl:text>Morrison, Vernon</xsl:text>
        <xsl:text>Morse, Colonel</xsl:text>
        <xsl:text>Morse, Orson</xsl:text>
        <xsl:text>Morse, Shellman</xsl:text>
        <xsl:text>Morse, William Riley</xsl:text>
        <xsl:text>Moseley, Ebenezer, 1781-1854</xsl:text>
        <xsl:text>Mosher, Gustav</xsl:text>
        <xsl:text>Mosman, Annie S. H.</xsl:text>
        <xsl:text>Mosman, Marguerite</xsl:text>
        <xsl:text>Most, Abe</xsl:text>
        <xsl:text>Most, Sam</xsl:text>
        <xsl:text>Mother Ann</xsl:text>
        <xsl:text>Mottran, La Venia</xsl:text>
        <xsl:text>Moullton, Nancy M.</xsl:text>
        <xsl:text>Moulton, Benjamin M.</xsl:text>
        <xsl:text>Moulton, J. C.</xsl:text>
        <xsl:text>Moulton, N.</xsl:text>
        <xsl:text>Mowers, Delos</xsl:text>
        <xsl:text>Mowers, Hezekiah</xsl:text>
        <xsl:text>Mowers, William H.</xsl:text>
        <xsl:text>Muller, Francis</xsl:text>
        <xsl:text>Munger, Charles A.</xsl:text>
        <xsl:text>Munger, Levi</xsl:text>
        <xsl:text>Munger, Rufus</xsl:text>
        <xsl:text>Munro, Janey? L.</xsl:text>
        <xsl:text>Munroe, Iven</xsl:text>
        <xsl:text>Muranyi, Joe, 1928-</xsl:text>
        <xsl:text>Murphy, Charles</xsl:text>
        <xsl:text>Murphy, Edward</xsl:text>
        <xsl:text>Murphy, George</xsl:text>
        <xsl:text>Murray, Albert</xsl:text>
        <xsl:text>Murray, David, 1955-</xsl:text>
        <xsl:text>Murray, Howard</xsl:text>
        <xsl:text>Myer, Ella</xsl:text>
        <xsl:text>Myer, Joannah</xsl:text>
        <xsl:text>Myer, Spencer C.</xsl:text>
        <xsl:text>Myers, John</xsl:text>
        <xsl:text>Mygatt, Austin</xsl:text>
        <xsl:text>Myler, Lawrence</xsl:text>
        <xsl:text>Myres, Henry J.</xsl:text>
        <xsl:text>Myres, John</xsl:text>
        <xsl:text>Myrtle</xsl:text>
        <xsl:text>Nagasawa, Kanaya</xsl:text>
        <xsl:text>Najac, Munson H.</xsl:text>
        <xsl:text>Nan</xsl:text>
        <xsl:text>Napoleon, Marty</xsl:text>
        <xsl:text>Neale, Emma J.</xsl:text>
        <xsl:text>Neale, Sadie A.</xsl:text>
        <xsl:text>Neall, Theodore</xsl:text>
        <xsl:text>Ned</xsl:text>
        <xsl:text>Nell</xsl:text>
        <xsl:text>Nellie</xsl:text>
        <xsl:text>Nelson, David W.</xsl:text>
        <xsl:text>Nelson, Gus</xsl:text>
        <xsl:text>Nelson, Jeremiah, 1769-1838</xsl:text>
        <xsl:text>Nelson, Lillian</xsl:text>
        <xsl:text>Nelson, Miss.</xsl:text>
        <xsl:text>Nelson, Samuel</xsl:text>
        <xsl:text>Nelson, Ucal</xsl:text>
        <xsl:text>Nelson, William</xsl:text>
        <xsl:text>Nerringer, Frederick</xsl:text>
        <xsl:text>Nesbitt, George L.</xsl:text>
        <xsl:text>Nettie</xsl:text>
        <xsl:text>Newbold, Frank W.</xsl:text>
        <xsl:text>Newbold, Louis</xsl:text>
        <xsl:text>Newhall, Cora M.</xsl:text>
        <xsl:text>Newkirk, Jacob</xsl:text>
        <xsl:text>News, Edward</xsl:text>
        <xsl:text>Newsom, Tommy</xsl:text>
        <xsl:text>Nickerson, Mrs.</xsl:text>
        <xsl:text>Nicols, N.S.</xsl:text>
        <xsl:text>Niesmeyer, John W.</xsl:text>
        <xsl:text>Niles, Dorcas</xsl:text>
        <xsl:text>Niles, Noah</xsl:text>
        <xsl:text>Nimety</xsl:text>
        <xsl:text>Nims, William</xsl:text>
        <xsl:text>Norcross, William</xsl:text>
        <xsl:text>Norma</xsl:text>
        <xsl:text>Norris, David</xsl:text>
        <xsl:text>North, Edward</xsl:text>
        <xsl:text>North, Edward, 1820-1903</xsl:text>
        <xsl:text>North, Edward, 1920-1903</xsl:text>
        <xsl:text>North, S. N. D. (Simon Newton Dexter), 1849-1924</xsl:text>
        <xsl:text>North, Walter C.</xsl:text>
        <xsl:text>North, William, 1755-1836</xsl:text>
        <xsl:text>Northup-Bennett, Judith</xsl:text>
        <xsl:text>Norton, Asahel Strong, 1765-1853</xsl:text>
        <xsl:text>Norton, James A.</xsl:text>
        <xsl:text>Norton, John H</xsl:text>
        <xsl:text>Norton, Marius</xsl:text>
        <xsl:text>Norton, Nelson</xsl:text>
        <xsl:text>Norton, Robert</xsl:text>
        <xsl:text>Norvell, A. C.</xsl:text>
        <xsl:text>Noto, Sam</xsl:text>
        <xsl:text>Nott, Rev.</xsl:text>
        <xsl:text>Nott, Reverend</xsl:text>
        <xsl:text>Noyes, Josiah, 1802-1887</xsl:text>
        <xsl:text>Noyes, Lizzie M., 1845-1926</xsl:text>
        <xsl:text>Nussbaum, Adam</xsl:text>
        <xsl:text>Nutter, H. H.</xsl:text>
        <xsl:text>Nutting, Daniel</xsl:text>
        <xsl:text>O. A. P.</xsl:text>
        <xsl:text>O'Brien, James</xsl:text>
        <xsl:text>O'Brien, Thomas</xsl:text>
        <xsl:text>O'Bryan, Henry</xsl:text>
        <xsl:text>O'Bryan, Michael</xsl:text>
        <xsl:text>O'Hara, John</xsl:text>
        <xsl:text>O'Neil, John C.</xsl:text>
        <xsl:text>O'Neil, Levi</xsl:text>
        <xsl:text>Oakes, Amos</xsl:text>
        <xsl:text>Oakes, John B.</xsl:text>
        <xsl:text>Oakley, George W., Mrs.</xsl:text>
        <xsl:text>Oatley, William H.</xsl:text>
        <xsl:text>Occom</xsl:text>
        <xsl:text>Offord, Miriam</xsl:text>
        <xsl:text>Offord, Miriam R. C., 1846-1917</xsl:text>
        <xsl:text>Ohley, John</xsl:text>
        <xsl:text>Ohley, William</xsl:text>
        <xsl:text>Ohrn, Guss</xsl:text>
        <xsl:text>Old Joe</xsl:text>
        <xsl:text>Olin, Franklin A.</xsl:text>
        <xsl:text>Olin, Giles</xsl:text>
        <xsl:text>Olin, Martin S.</xsl:text>
        <xsl:text>Oliver, Andrew</xsl:text>
        <xsl:text>Oliver, Edward W.</xsl:text>
        <xsl:text>Oliver, H. W.</xsl:text>
        <xsl:text>Olmstead, Fayette</xsl:text>
        <xsl:text>Olmstead, Fayette W.</xsl:text>
        <xsl:text>Olmsted, David</xsl:text>
        <xsl:text>Olsted, Sady</xsl:text>
        <xsl:text>Onohogwage</xsl:text>
        <xsl:text>Oren Root, 1911-1995</xsl:text>
        <xsl:text>Organ, Robert</xsl:text>
        <xsl:text>Orphee</xsl:text>
        <xsl:text>Orth, John M.</xsl:text>
        <xsl:text>Osborn, Henry</xsl:text>
        <xsl:text>Oscar</xsl:text>
        <xsl:text>Osgood, Edith</xsl:text>
        <xsl:text>Ousley, Harold</xsl:text>
        <xsl:text>Overly, Charles H.</xsl:text>
        <xsl:text>Overocker, Jerome</xsl:text>
        <xsl:text>Overocker, Lafayette</xsl:text>
        <xsl:text>Owens, James</xsl:text>
        <xsl:text>Owens, Jimmy, 1943-</xsl:text>
        <xsl:text>Owens, John</xsl:text>
        <xsl:text>Owens, John T.</xsl:text>
        <xsl:text>Owens, Lewis A.</xsl:text>
        <xsl:text>Owens, Thomas</xsl:text>
        <xsl:text>Owens, William</xsl:text>
        <xsl:text>P., E. M.</xsl:text>
        <xsl:text>Paasch, Frederick</xsl:text>
        <xsl:text>Paasch, William</xsl:text>
        <xsl:text>Paddock, John J.</xsl:text>
        <xsl:text>Paddock, Robert</xsl:text>
        <xsl:text>Page, Charles E.</xsl:text>
        <xsl:text>Page, Drussilla</xsl:text>
        <xsl:text>Page, W. B.</xsl:text>
        <xsl:text>Page, W. B., Mrs.</xsl:text>
        <xsl:text>Paine, Edward, 1746-1841</xsl:text>
        <xsl:text>Pallo, Lou</xsl:text>
        <xsl:text>Palmer, Amanda</xsl:text>
        <xsl:text>Palmer, C. L.</xsl:text>
        <xsl:text>Palmer, Duane T.</xsl:text>
        <xsl:text>Palmer, G. M.</xsl:text>
        <xsl:text>Palmer, Jack</xsl:text>
        <xsl:text>Palmer, Wirt</xsl:text>
        <xsl:text>Palmer, Y. M.</xsl:text>
        <xsl:text>Palms, Andrew</xsl:text>
        <xsl:text>Palms, Truman</xsl:text>
        <xsl:text>Palsey, Evelin</xsl:text>
        <xsl:text>Pangburn, Benjamin</xsl:text>
        <xsl:text>Pangburn, Harrison</xsl:text>
        <xsl:text>Pangburn, Hosea</xsl:text>
        <xsl:text>Pangburn, Thomas</xsl:text>
        <xsl:text>Pardee, A. J.</xsl:text>
        <xsl:text>Pardee, Adelbert</xsl:text>
        <xsl:text>Pardee, Bela</xsl:text>
        <xsl:text>Pardee, Henry E. B.</xsl:text>
        <xsl:text>Park, Dewitt C.</xsl:text>
        <xsl:text>Parker, David</xsl:text>
        <xsl:text>Parker, John</xsl:text>
        <xsl:text>Parker, R.A.</xsl:text>
        <xsl:text>Parkin, G. R.,  (George Raleigh), 1896-</xsl:text>
        <xsl:text>Parkin, Louise</xsl:text>
        <xsl:text>Parks, Robert</xsl:text>
        <xsl:text>Parks, Roger</xsl:text>
        <xsl:text>Parma, V. Valta (Pratt, Albert Houghton), 1878-1941</xsl:text>
        <xsl:text>Parmelee, A. E.</xsl:text>
        <xsl:text>Parmelee, William</xsl:text>
        <xsl:text>Parrish, Edith</xsl:text>
        <xsl:text>Parsons, Albert</xsl:text>
        <xsl:text>Parsons, Eben</xsl:text>
        <xsl:text>Partridge, Eric</xsl:text>
        <xsl:text>Patch, Alice</xsl:text>
        <xsl:text>Patten, J. D.</xsl:text>
        <xsl:text>Patterson, John</xsl:text>
        <xsl:text>Patterson, Robert P.</xsl:text>
        <xsl:text>Patterson, William</xsl:text>
        <xsl:text>Pauline</xsl:text>
        <xsl:text>Peacock, Ethel M., 1887-1975</xsl:text>
        <xsl:text>Pearce, I. D.</xsl:text>
        <xsl:text>Pearl, Adaline C.</xsl:text>
        <xsl:text>Pearl, George A.</xsl:text>
        <xsl:text>Pearl, George W.</xsl:text>
        <xsl:text>Pearl, Marcia C.</xsl:text>
        <xsl:text>Pease, Harrison</xsl:text>
        <xsl:text>Pease, Henry</xsl:text>
        <xsl:text>Pease, William E.</xsl:text>
        <xsl:text>Pease, William R.</xsl:text>
        <xsl:text>Peck, Artemas</xsl:text>
        <xsl:text>Peck, Reuben W.</xsl:text>
        <xsl:text>Pedigo, A. S.</xsl:text>
        <xsl:text>Pedigo, Norborne E.</xsl:text>
        <xsl:text>Peet, Ansen</xsl:text>
        <xsl:text>Peet, Edward W.</xsl:text>
        <xsl:text>Pell, Dave</xsl:text>
        <xsl:text>Pelton, Erastus</xsl:text>
        <xsl:text>Pemberton, Ebenezer, 1705-1777</xsl:text>
        <xsl:text>Peplowski, Ken</xsl:text>
        <xsl:text>Pepper, Frederick</xsl:text>
        <xsl:text>Percival, George</xsl:text>
        <xsl:text>Perine, George E.</xsl:text>
        <xsl:text>Perkins, Marion W., Mrs.</xsl:text>
        <xsl:text>Perkins, Roswell</xsl:text>
        <xsl:text>Perkins, Ruth</xsl:text>
        <xsl:text>Perkins, Silas J.</xsl:text>
        <xsl:text>Perranaud, Helen</xsl:text>
        <xsl:text>Perranaud, Jane</xsl:text>
        <xsl:text>Perron Studios</xsl:text>
        <xsl:text>Perry, Alice M.</xsl:text>
        <xsl:text>Perry, C. E., Mrs.</xsl:text>
        <xsl:text>Perry, Ezra</xsl:text>
        <xsl:text>Perry, May</xsl:text>
        <xsl:text>Person, Houston</xsl:text>
        <xsl:text>Petch, Joseph</xsl:text>
        <xsl:text>Petch, Thomas</xsl:text>
        <xsl:text>Peterson, Oscar, 1925-2007</xsl:text>
        <xsl:text>Petrie, Catherine</xsl:text>
        <xsl:text>Petrie, John</xsl:text>
        <xsl:text>Petrooetz, Nicols</xsl:text>
        <xsl:text>Pettee, Aaron</xsl:text>
        <xsl:text>Pettee, William</xsl:text>
        <xsl:text>Pettiff, Alexander</xsl:text>
        <xsl:text>Pettiff, Jennie</xsl:text>
        <xsl:text>Pevers, Kittie</xsl:text>
        <xsl:text>Phalen, Patrick</xsl:text>
        <xsl:text>Phelps, F. E.</xsl:text>
        <xsl:text>Phelps, Florence</xsl:text>
        <xsl:text>Phelps, L. E.</xsl:text>
        <xsl:text>Phelps, Lillian</xsl:text>
        <xsl:text>Phelps, Oliver, 1749-1809</xsl:text>
        <xsl:text>Phila</xsl:text>
        <xsl:text>Philbric, Revillo</xsl:text>
        <xsl:text>Philips, Alonzo</xsl:text>
        <xsl:text>Philius, John</xsl:text>
        <xsl:text>Philius, Philip</xsl:text>
        <xsl:text>Phillips, Alonzo</xsl:text>
        <xsl:text>Phillips, Bert</xsl:text>
        <xsl:text>Phillips, Flip</xsl:text>
        <xsl:text>Phillips, Ira</xsl:text>
        <xsl:text>Phillips, Samuel, 1752-1802</xsl:text>
        <xsl:text>Philpot, James</xsl:text>
        <xsl:text>Philpot, Thomas</xsl:text>
        <xsl:text>Pholman, August H.</xsl:text>
        <xsl:text>Pholman, Frederick L.</xsl:text>
        <xsl:text>Pickens, John</xsl:text>
        <xsl:text>Pickering, Edith</xsl:text>
        <xsl:text>Pickering, Thomas</xsl:text>
        <xsl:text>Pickering, Timothy, 1745-1829</xsl:text>
        <xsl:text>Picket, Jacob</xsl:text>
        <xsl:text>Picket, John</xsl:text>
        <xsl:text>Pickett, Lewis</xsl:text>
        <xsl:text>Pierce, O. B.</xsl:text>
        <xsl:text>Pineo, Sadie</xsl:text>
        <xsl:text>Pitkin, Ann H.</xsl:text>
        <xsl:text>Pitkin, Mary H.</xsl:text>
        <xsl:text>Pitkin, Timothy</xsl:text>
        <xsl:text>Pitkin, William</xsl:text>
        <xsl:text>Pizzarelli, Bucky</xsl:text>
        <xsl:text>Pizzarelli, John</xsl:text>
        <xsl:text>Place, Frank</xsl:text>
        <xsl:text>Platner, G. C.</xsl:text>
        <xsl:text>Platt, Harvey</xsl:text>
        <xsl:text>Platt, Jonas, 1769-1834</xsl:text>
        <xsl:text>Platt, Samuel B.</xsl:text>
        <xsl:text>Platt, Stanford H.</xsl:text>
        <xsl:text>Poille, Robert</xsl:text>
        <xsl:text>Polcer, Ed</xsl:text>
        <xsl:text>Pollard, Charles</xsl:text>
        <xsl:text>Pollard, George E.</xsl:text>
        <xsl:text>Polley</xsl:text>
        <xsl:text>Polsey, Evelyn</xsl:text>
        <xsl:text>Poor, William B.</xsl:text>
        <xsl:text>Pope, Benjamin Franklin</xsl:text>
        <xsl:text>Pope, Berniece A.</xsl:text>
        <xsl:text>Poppino, Henry H.</xsl:text>
        <xsl:text>Porter, Horace P.</xsl:text>
        <xsl:text>Porter, John D.</xsl:text>
        <xsl:text>Porter, Samuel</xsl:text>
        <xsl:text>Post, Titus</xsl:text>
        <xsl:text>Potter, Carroll H.</xsl:text>
        <xsl:text>Potter, Eleanor</xsl:text>
        <xsl:text>Potter, James</xsl:text>
        <xsl:text>Potter, Trevor</xsl:text>
        <xsl:text>Potter, Vernon</xsl:text>
        <xsl:text>Poulius, George S.</xsl:text>
        <xsl:text>Pound Oriana</xsl:text>
        <xsl:text>Pound, Dorothy</xsl:text>
        <xsl:text>Pound, Elizabeth</xsl:text>
        <xsl:text>Pound, Ezra, 1885-1972</xsl:text>
        <xsl:text>Pound, Homer L., (Homer Loomis), 1858-1942</xsl:text>
        <xsl:text>Pound, Isabel</xsl:text>
        <xsl:text>Pound, Katherine</xsl:text>
        <xsl:text>Pound, Omar S.</xsl:text>
        <xsl:text>Powell</xsl:text>
        <xsl:text>Powell, Benny</xsl:text>
        <xsl:text>Powers, Bridget</xsl:text>
        <xsl:text>Powers, Michael</xsl:text>
        <xsl:text>Powers, S. D.</xsl:text>
        <xsl:text>Powers, Sylvester</xsl:text>
        <xsl:text>Powers, William H.</xsl:text>
        <xsl:text>Prey, M. D.</xsl:text>
        <xsl:text>Price, George, 1819-1990</xsl:text>
        <xsl:text>Price, L.</xsl:text>
        <xsl:text>Prosser, Daniel</xsl:text>
        <xsl:text>Pugh, David J.</xsl:text>
        <xsl:text>Pugh, John M.</xsl:text>
        <xsl:text>Pugh, John R.</xsl:text>
        <xsl:text>Pugh, William</xsl:text>
        <xsl:text>Pullman, Giles</xsl:text>
        <xsl:text>Pume, G. M.</xsl:text>
        <xsl:text>Purdie, Bernard</xsl:text>
        <xsl:text>Purnell, Barney</xsl:text>
        <xsl:text>Purnell, Benjamin Franklin, 1861-1927</xsl:text>
        <xsl:text>Purnell, Mary Stollard, 1862-1953</xsl:text>
        <xsl:text>Putney, Simeon F.</xsl:text>
        <xsl:text>Qalcott, R. S.</xsl:text>
        <xsl:text>Quance, Gilbert</xsl:text>
        <xsl:text>Queen, Alvin</xsl:text>
        <xsl:text>Quinn, James</xsl:text>
        <xsl:text>Quinn, Michael</xsl:text>
        <xsl:text>Quinn, Morris</xsl:text>
        <xsl:text>R., J. B.</xsl:text>
        <xsl:text>R., Mat</xsl:text>
        <xsl:text>Rab, Christopher</xsl:text>
        <xsl:text>Rabson, Ann</xsl:text>
        <xsl:text>Race, James A.</xsl:text>
        <xsl:text>Rachner, Frederick</xsl:text>
        <xsl:text>Rainey, J.</xsl:text>
        <xsl:text>Rainey, W. C.</xsl:text>
        <xsl:text>Ralph, Alan</xsl:text>
        <xsl:text>Ramsey, Alice</xsl:text>
        <xsl:text>Ramsey, David</xsl:text>
        <xsl:text>Ramsey, Pattie</xsl:text>
        <xsl:text>Ranadanonghne</xsl:text>
        <xsl:text>Ranadononghne</xsl:text>
        <xsl:text>Randall, Albert</xsl:text>
        <xsl:text>Randolph, Fannie (Ray)</xsl:text>
        <xsl:text>Ransom, George</xsl:text>
        <xsl:text>Ransom, Stephan</xsl:text>
        <xsl:text>Ransom, Stephen</xsl:text>
        <xsl:text>Ranson, James</xsl:text>
        <xsl:text>Rass, Curtis, G.</xsl:text>
        <xsl:text>Rassetta, Emil</xsl:text>
        <xsl:text>Rassette, Quinto</xsl:text>
        <xsl:text>Rathbon, Catherine A.</xsl:text>
        <xsl:text>Rauch, Rudolph</xsl:text>
        <xsl:text>Ravean, Thomas</xsl:text>
        <xsl:text>Rawkin</xsl:text>
        <xsl:text>Ray, Dean</xsl:text>
        <xsl:text>Ray, Dwight E.</xsl:text>
        <xsl:text>Ray, Mary (Dean)</xsl:text>
        <xsl:text>Rayhill, J. Leo</xsl:text>
        <xsl:text>Raymond, Lewis</xsl:text>
        <xsl:text>Rayson, Eliza</xsl:text>
        <xsl:text>Read, Alonzo J.</xsl:text>
        <xsl:text>Read, Fanny</xsl:text>
        <xsl:text>Read, Frank</xsl:text>
        <xsl:text>Read, George W.</xsl:text>
        <xsl:text>Read, Thomas</xsl:text>
        <xsl:text>Rebel Lady</xsl:text>
        <xsl:text>Redd, Vi</xsl:text>
        <xsl:text>Redding, W. L.</xsl:text>
        <xsl:text>Redding, William F.</xsl:text>
        <xsl:text>Rediling, W. T.</xsl:text>
        <xsl:text>Reed</xsl:text>
        <xsl:text>Reed, Jacob (Atsiaktatye)</xsl:text>
        <xsl:text>Reed, Seth</xsl:text>
        <xsl:text>Reeves, Dianne</xsl:text>
        <xsl:text>Regan, Thomas</xsl:text>
        <xsl:text>Rehrieg, Gaspard</xsl:text>
        <xsl:text>Reid, Gilbert, 1857-1927</xsl:text>
        <xsl:text>Reland, Shadrach</xsl:text>
        <xsl:text>Relyea, Esther</xsl:text>
        <xsl:text>Remp, Frederick</xsl:text>
        <xsl:text>Rena</xsl:text>
        <xsl:text>Reno, Evelyn</xsl:text>
        <xsl:text>Reno, Gertrude</xsl:text>
        <xsl:text>Reno, Marion</xsl:text>
        <xsl:text>Reynolds, Colonel General</xsl:text>
        <xsl:text>Reynolds, Florence E.</xsl:text>
        <xsl:text>Rhodes, Vickie</xsl:text>
        <xsl:text>Rice, Clark T.</xsl:text>
        <xsl:text>Rice, Harris, Mrs.</xsl:text>
        <xsl:text>Rice, Sidney D.</xsl:text>
        <xsl:text>Richards, W. E.</xsl:text>
        <xsl:text>Richards, William</xsl:text>
        <xsl:text>Richardson, J. B.</xsl:text>
        <xsl:text>Richardson, Jerome</xsl:text>
        <xsl:text>Richmond, Joseph C.</xsl:text>
        <xsl:text>Richter, Max, Mrs.</xsl:text>
        <xsl:text>Ridley, Larry</xsl:text>
        <xsl:text>Riessel, Rosella</xsl:text>
        <xsl:text>Riggs, Edward</xsl:text>
        <xsl:text>Rigsby, E.</xsl:text>
        <xsl:text>Riley, Eldon</xsl:text>
        <xsl:text>Riley, Richard S.</xsl:text>
        <xsl:text>Ringrose, Christopher</xsl:text>
        <xsl:text>Ringrose, Matthew</xsl:text>
        <xsl:text>Risley, Edwin</xsl:text>
        <xsl:text>Risly, Joe</xsl:text>
        <xsl:text>Ristine, Frank H.</xsl:text>
        <xsl:text>Robbins, A. R.</xsl:text>
        <xsl:text>Robbins, Albert</xsl:text>
        <xsl:text>Robbins, Albert W.</xsl:text>
        <xsl:text>Robbins, Lorenzo</xsl:text>
        <xsl:text>Robbins, Sidney</xsl:text>
        <xsl:text>Robert</xsl:text>
        <xsl:text>Roberts, David</xsl:text>
        <xsl:text>Roberts, Edward C.</xsl:text>
        <xsl:text>Roberts, Elias</xsl:text>
        <xsl:text>Roberts, Gertrude</xsl:text>
        <xsl:text>Roberts, Irene</xsl:text>
        <xsl:text>Roberts, John G.</xsl:text>
        <xsl:text>Roberts, John, Mrs.</xsl:text>
        <xsl:text>Roberts, Peggy</xsl:text>
        <xsl:text>Roberts, Tom</xsl:text>
        <xsl:text>Robertson, W. D.</xsl:text>
        <xsl:text>Robertson, Willie</xsl:text>
        <xsl:text>Robinson, Dave</xsl:text>
        <xsl:text>Robinson, John</xsl:text>
        <xsl:text>Robinson, Laura</xsl:text>
        <xsl:text>Robinson, Nora</xsl:text>
        <xsl:text>Robinson, Scott, saxophonist</xsl:text>
        <xsl:text>Robinson, Timothy</xsl:text>
        <xsl:text>Robnett, Allen</xsl:text>
        <xsl:text>Robnett, William</xsl:text>
        <xsl:text>Robotham, Robert</xsl:text>
        <xsl:text>Rocheleau, Paul</xsl:text>
        <xsl:text>Rockefeller, Laurence</xsl:text>
        <xsl:text>Rockefeller, Nelson A.</xsl:text>
        <xsl:text>Rockerath, Peter J.</xsl:text>
        <xsl:text>Rodgers, John, 1727-1811</xsl:text>
        <xsl:text>Roe, John Henry</xsl:text>
        <xsl:text>Rogers, David</xsl:text>
        <xsl:text>Rogers, George</xsl:text>
        <xsl:text>Rogers, Kathie E.</xsl:text>
        <xsl:text>Rogers, Publius Virgilius, 1824-1895</xsl:text>
        <xsl:text>Rogers, Riley</xsl:text>
        <xsl:text>Roker, Mickey</xsl:text>
        <xsl:text>Rollins, Edward</xsl:text>
        <xsl:text>Roman Citizen</xsl:text>
        <xsl:text>Rome, Ethel A.</xsl:text>
        <xsl:text>Ronan, William J.</xsl:text>
        <xsl:text>Roof, John</xsl:text>
        <xsl:text>Root, Andros P.</xsl:text>
        <xsl:text>Root, Charlemagne</xsl:text>
        <xsl:text>Root, Elihu, 1845-1937</xsl:text>
        <xsl:text>Root, Leander W.</xsl:text>
        <xsl:text>Root, Oren, 1911-1995</xsl:text>
        <xsl:text>Root, Ward</xsl:text>
        <xsl:text>Rose, Genevieve</xsl:text>
        <xsl:text>Rosengarden, Bobby</xsl:text>
        <xsl:text>Rosenthal, Levy</xsl:text>
        <xsl:text>Rosetta</xsl:text>
        <xsl:text>Ross, Ada</xsl:text>
        <xsl:text>Ross, Annie, 1930-</xsl:text>
        <xsl:text>Ross, George W.</xsl:text>
        <xsl:text>Rotch, Frank M.</xsl:text>
        <xsl:text>Rotshin, Matdemis</xsl:text>
        <xsl:text>Rourk, Owen</xsl:text>
        <xsl:text>Rowe</xsl:text>
        <xsl:text>Rowe, J. P</xsl:text>
        <xsl:text>Rowe, J. P.</xsl:text>
        <xsl:text>Rowe, Monk</xsl:text>
        <xsl:text>Rowell</xsl:text>
        <xsl:text>Rowell, Andrew T.</xsl:text>
        <xsl:text>Rowell, Chauncey</xsl:text>
        <xsl:text>Rowell, Henry S.</xsl:text>
        <xsl:text>Royce, Lafayette W.</xsl:text>
        <xsl:text>Royce, William H.</xsl:text>
        <xsl:text>Royer, Hamilton</xsl:text>
        <xsl:text>Roys, Charles H.</xsl:text>
        <xsl:text>Rublins, L. G., Mrs.</xsl:text>
        <xsl:text>Rudd, Robert B.</xsl:text>
        <xsl:text>Rudd, Roswell</xsl:text>
        <xsl:text>Ruddock, George</xsl:text>
        <xsl:text>Ruddock, Hiram V.</xsl:text>
        <xsl:text>Ruddock, William</xsl:text>
        <xsl:text>Rue(?), Duncan M.</xsl:text>
        <xsl:text>Rundell, L. C.</xsl:text>
        <xsl:text>Rushe, A.</xsl:text>
        <xsl:text>Rushe, A., Mrs.</xsl:text>
        <xsl:text>Russell, Ann</xsl:text>
        <xsl:text>Russell, George</xsl:text>
        <xsl:text>Russell, George R.</xsl:text>
        <xsl:text>Russell, Leroy J.</xsl:text>
        <xsl:text>Russell, Thomas, 1740-1796</xsl:text>
        <xsl:text>Ruth</xsl:text>
        <xsl:text>Ryan</xsl:text>
        <xsl:text>Ryan, John</xsl:text>
        <xsl:text>Ryan, Miss.</xsl:text>
        <xsl:text>Ryan, Patrick</xsl:text>
        <xsl:text>S. C. H.</xsl:text>
        <xsl:text>S. Cases Sons</xsl:text>
        <xsl:text>S., Hattie</xsl:text>
        <xsl:text>S., Mary H.</xsl:text>
        <xsl:text>Sackett, Darius Carter</xsl:text>
        <xsl:text>Safford, Marion F., Mrs.</xsl:text>
        <xsl:text>Safford, Marion T., Mrs.</xsl:text>
        <xsl:text>Salisbury, William N.</xsl:text>
        <xsl:text>Samson, Crossman</xsl:text>
        <xsl:text>Samson, Joseph</xsl:text>
        <xsl:text>Sandke, Randy</xsl:text>
        <xsl:text>Sandra</xsl:text>
        <xsl:text>Sanford, Charles D.</xsl:text>
        <xsl:text>Sanford, William</xsl:text>
        <xsl:text>Sankey, Hannah</xsl:text>
        <xsl:text>Sankey, John</xsl:text>
        <xsl:text>Sarah</xsl:text>
        <xsl:text>Sargent, Augustus</xsl:text>
        <xsl:text>Sargento, Miss.</xsl:text>
        <xsl:text>Sarle, Cora Helena, 1867-1956</xsl:text>
        <xsl:text>Sarle, Helena</xsl:text>
        <xsl:text>Sasher, William</xsl:text>
        <xsl:text>Sassman, George</xsl:text>
        <xsl:text>Sassman,Charity Caudle</xsl:text>
        <xsl:text>Saunders, Arthur Percy</xsl:text>
        <xsl:text>Sauter, John Christian</xsl:text>
        <xsl:text>Savage, John</xsl:text>
        <xsl:text>Savage, Mary</xsl:text>
        <xsl:text>Sawyer, John E.</xsl:text>
        <xsl:text>Sawyer, V.</xsl:text>
        <xsl:text>Saxon, James A.</xsl:text>
        <xsl:text>Say, John</xsl:text>
        <xsl:text>Sayles, Daniel</xsl:text>
        <xsl:text>Sayre, Abner</xsl:text>
        <xsl:text>Sayre, Abner C.</xsl:text>
        <xsl:text>Schaap, Phil</xsl:text>
        <xsl:text>Schilz, Herman Frederick</xsl:text>
        <xsl:text>Schlemtzaner, Peter</xsl:text>
        <xsl:text>Schmidt, Jeremy P.</xsl:text>
        <xsl:text>Schneider, Maria, 1960-</xsl:text>
        <xsl:text>Schneider, Wesley</xsl:text>
        <xsl:text>Schnell, Mathilda</xsl:text>
        <xsl:text>Schroder, Phillipp</xsl:text>
        <xsl:text>Schulz, Bob</xsl:text>
        <xsl:text>Schuster, Dewalt</xsl:text>
        <xsl:text>Schuyler, Philip, 1733-1804</xsl:text>
        <xsl:text>Scott, Barbara</xsl:text>
        <xsl:text>Scott, Esther</xsl:text>
        <xsl:text>Scott, Freeman</xsl:text>
        <xsl:text>Scott, Sophie</xsl:text>
        <xsl:text>Scott, W. Ray</xsl:text>
        <xsl:text>Scott, Walter</xsl:text>
        <xsl:text>Seaman, Warren W.</xsl:text>
        <xsl:text>Sears, Christopher C.</xsl:text>
        <xsl:text>Sears, R. C.</xsl:text>
        <xsl:text>Sears, William C.</xsl:text>
        <xsl:text>Seaton, W.</xsl:text>
        <xsl:text>Sedgwick, Theodore, 1746-1813</xsl:text>
        <xsl:text>Seely, A. G.</xsl:text>
        <xsl:text>Seelye, Benjamin</xsl:text>
        <xsl:text>Seelye, Lafayette</xsl:text>
        <xsl:text>Seelye, William</xsl:text>
        <xsl:text>Segur, Ernest Jr.</xsl:text>
        <xsl:text>Selby</xsl:text>
        <xsl:text>Selby, Erni</xsl:text>
        <xsl:text>Selley, George</xsl:text>
        <xsl:text>Serette, David</xsl:text>
        <xsl:text>Serette, David (printer)</xsl:text>
        <xsl:text>Sergeant, John, 1747-1824</xsl:text>
        <xsl:text>Servey, George</xsl:text>
        <xsl:text>Servey, William H.</xsl:text>
        <xsl:text>Settles, Mary C.</xsl:text>
        <xsl:text>Sexton, Daniel</xsl:text>
        <xsl:text>Sexton, Dolly</xsl:text>
        <xsl:text>Sexton, Henry A. J.</xsl:text>
        <xsl:text>Sexton, Jacob H.</xsl:text>
        <xsl:text>Seymour, Charles J.</xsl:text>
        <xsl:text>Seymour, Horatio</xsl:text>
        <xsl:text>Seymour, Horatio, 1810-1886</xsl:text>
        <xsl:text>Shaffer, Edna</xsl:text>
        <xsl:text>Shaffer, J. W.</xsl:text>
        <xsl:text>Shakespear, Henry Hope, b. 1849</xsl:text>
        <xsl:text>Shakespear, Olivia</xsl:text>
        <xsl:text>Shaler, Alexander, 1827-1911</xsl:text>
        <xsl:text>Shall, Cyrus</xsl:text>
        <xsl:text>Shanabarger, M. R.</xsl:text>
        <xsl:text>Shannon, D.</xsl:text>
        <xsl:text>Shannon, Susie I.</xsl:text>
        <xsl:text>Sharp, Charles H.</xsl:text>
        <xsl:text>Sharp, Charles W.</xsl:text>
        <xsl:text>Sharp, Stephen</xsl:text>
        <xsl:text>Sharpe, Charles</xsl:text>
        <xsl:text>Shaughnessy, Ed</xsl:text>
        <xsl:text>Shauh, Vina</xsl:text>
        <xsl:text>Shaver, Charles</xsl:text>
        <xsl:text>Shaw, Henry W.</xsl:text>
        <xsl:text>Shaw, Levi</xsl:text>
        <xsl:text>Shaw, Marie</xsl:text>
        <xsl:text>Shaw, Mrs.</xsl:text>
        <xsl:text>Shay, Richard</xsl:text>
        <xsl:text>Shea, John</xsl:text>
        <xsl:text>Sheaffe, Roger Hale, Sir., 1763-1851</xsl:text>
        <xsl:text>Shear, Jack</xsl:text>
        <xsl:text>Shearing, George</xsl:text>
        <xsl:text>Shearman, A. E.</xsl:text>
        <xsl:text>Shearman, Albert E.</xsl:text>
        <xsl:text>Shearman, Willette</xsl:text>
        <xsl:text>Shedd, Henry</xsl:text>
        <xsl:text>Sheldon, George Wright</xsl:text>
        <xsl:text>Sheldon, Jack, 1931-</xsl:text>
        <xsl:text>Sheldon, William H., Mrs.</xsl:text>
        <xsl:text>Shepard, L. A.</xsl:text>
        <xsl:text>Shepard, L. A., Eldress, ('Goldie')</xsl:text>
        <xsl:text>Shepard, L. D.</xsl:text>
        <xsl:text>Shepard, Lucy Ann</xsl:text>
        <xsl:text>Shepard, Rebecca A.</xsl:text>
        <xsl:text>Shepard. Henry N.</xsl:text>
        <xsl:text>Shepherd, Walter</xsl:text>
        <xsl:text>Sheppard, E. L.</xsl:text>
        <xsl:text>Sheppard, George W.</xsl:text>
        <xsl:text>Sheppard, Jack</xsl:text>
        <xsl:text>Sherman, Adolphus</xsl:text>
        <xsl:text>Sherman, Charles</xsl:text>
        <xsl:text>Sherman, Dick</xsl:text>
        <xsl:text>Sherman, E. C.</xsl:text>
        <xsl:text>Sherman, Elsie</xsl:text>
        <xsl:text>Sherman, Ray, pianist</xsl:text>
        <xsl:text>Sherrill, Eliakim</xsl:text>
        <xsl:text>Sherwood, M. G., Mrs.</xsl:text>
        <xsl:text>Shiffer, Charles</xsl:text>
        <xsl:text>Shiner, Ray</xsl:text>
        <xsl:text>Shipman, Julia</xsl:text>
        <xsl:text>Shipman, Samuel</xsl:text>
        <xsl:text>Shirley, O. R.</xsl:text>
        <xsl:text>Shirley, W. Edward</xsl:text>
        <xsl:text>Shonadoinanee, Isaac</xsl:text>
        <xsl:text>Shonegriaskon, Isaac</xsl:text>
        <xsl:text>Shoote, Linus</xsl:text>
        <xsl:text>Shorey, Eben M.</xsl:text>
        <xsl:text>Shugrue, Lauren</xsl:text>
        <xsl:text>Shuter, James</xsl:text>
        <xsl:text>Sibley, J. P., Mrs.</xsl:text>
        <xsl:text>Sidney</xsl:text>
        <xsl:text>Sieburg, Don</xsl:text>
        <xsl:text>Simmons, Ira</xsl:text>
        <xsl:text>Simmons, Norman, 1929-</xsl:text>
        <xsl:text>Simmons, Theodore Belden</xsl:text>
        <xsl:text>Simon, Abraham</xsl:text>
        <xsl:text>Simonds, Sterry</xsl:text>
        <xsl:text>Simons, Fletcher</xsl:text>
        <xsl:text>Simons, Wonen L.</xsl:text>
        <xsl:text>Sinclair, Agnes</xsl:text>
        <xsl:text>Sinclair, Henry</xsl:text>
        <xsl:text>Sipple, Freida</xsl:text>
        <xsl:text>Sipple, Frieda</xsl:text>
        <xsl:text>Sissy</xsl:text>
        <xsl:text>Sister Angeline</xsl:text>
        <xsl:text>Sister Emily</xsl:text>
        <xsl:text>Sister Hattie</xsl:text>
        <xsl:text>Sister Ida</xsl:text>
        <xsl:text>Sister Laura</xsl:text>
        <xsl:text>Sister Mariette</xsl:text>
        <xsl:text>Sister Ulyna</xsl:text>
        <xsl:text>Skenandoah, d. 1816</xsl:text>
        <xsl:text>Skinner, Addie</xsl:text>
        <xsl:text>Skinner, B. (Burrhus) F. (Frederic), 1904-1990</xsl:text>
        <xsl:text>Skinner, Eugene C.</xsl:text>
        <xsl:text>Skinner, John N.</xsl:text>
        <xsl:text>Skinner, Robert B.</xsl:text>
        <xsl:text>Skouras, Spyros</xsl:text>
        <xsl:text>Slack, William</xsl:text>
        <xsl:text>Slallmans, Mrs.</xsl:text>
        <xsl:text>Sliters, F. May</xsl:text>
        <xsl:text>Sloane, Mickey</xsl:text>
        <xsl:text>Sloane, William, 1910-1977</xsl:text>
        <xsl:text>Slocum, David</xsl:text>
        <xsl:text>Slocum, Samuel M.</xsl:text>
        <xsl:text>Smit, Martha D.</xsl:text>
        <xsl:text>Smith</xsl:text>
        <xsl:text>Smith, Algernon E.</xsl:text>
        <xsl:text>Smith, Alice</xsl:text>
        <xsl:text>Smith, Alice Pearl</xsl:text>
        <xsl:text>Smith, Alice, Sister</xsl:text>
        <xsl:text>Smith, Andrew</xsl:text>
        <xsl:text>Smith, Art</xsl:text>
        <xsl:text>Smith, Benjamin H.</xsl:text>
        <xsl:text>Smith, C. J.</xsl:text>
        <xsl:text>Smith, Charles</xsl:text>
        <xsl:text>Smith, Charles H.</xsl:text>
        <xsl:text>Smith, Charles O.</xsl:text>
        <xsl:text>Smith, Charles T.</xsl:text>
        <xsl:text>Smith, Daniel</xsl:text>
        <xsl:text>Smith, Derek, 1931-</xsl:text>
        <xsl:text>Smith, E. H. (Elihu Hubbard), 1771-1798</xsl:text>
        <xsl:text>Smith, Elaine</xsl:text>
        <xsl:text>Smith, Eliza</xsl:text>
        <xsl:text>Smith, Etidorhpa</xsl:text>
        <xsl:text>Smith, H. S.</xsl:text>
        <xsl:text>Smith, Hal, drummer</xsl:text>
        <xsl:text>Smith, Hannibal</xsl:text>
        <xsl:text>Smith, Henry</xsl:text>
        <xsl:text>Smith, Henry S.</xsl:text>
        <xsl:text>Smith, Henry W.</xsl:text>
        <xsl:text>Smith, J. B.</xsl:text>
        <xsl:text>Smith, James Q.</xsl:text>
        <xsl:text>Smith, John</xsl:text>
        <xsl:text>Smith, John H.</xsl:text>
        <xsl:text>Smith, John, 1766-1831</xsl:text>
        <xsl:text>Smith, Joseph</xsl:text>
        <xsl:text>Smith, Lois</xsl:text>
        <xsl:text>Smith, Mason Colburn</xsl:text>
        <xsl:text>Smith, Paul, 1922-</xsl:text>
        <xsl:text>Smith, Peter, 1768-1837</xsl:text>
        <xsl:text>Smith, Philander</xsl:text>
        <xsl:text>Smith, Richard</xsl:text>
        <xsl:text>Smith, Riley</xsl:text>
        <xsl:text>Smith, Savilion</xsl:text>
        <xsl:text>Smith, Sid</xsl:text>
        <xsl:text>Smith, Solon C.</xsl:text>
        <xsl:text>Smith, Thomas</xsl:text>
        <xsl:text>Smith, Titus</xsl:text>
        <xsl:text>Smith, Todd</xsl:text>
        <xsl:text>Smith, V.D.</xsl:text>
        <xsl:text>Smith, Virgil Duke</xsl:text>
        <xsl:text>Smith, Virgin Duke</xsl:text>
        <xsl:text>Smith, W. F.</xsl:text>
        <xsl:text>Smith, W. T.</xsl:text>
        <xsl:text>Smith, Wayne, 1963-</xsl:text>
        <xsl:text>Smith, William T.</xsl:text>
        <xsl:text>Smyth, George C.</xsl:text>
        <xsl:text>Smyth, W.S.</xsl:text>
        <xsl:text>Snell, Osias</xsl:text>
        <xsl:text>Snow, Albert H.</xsl:text>
        <xsl:text>Snyder, Henry</xsl:text>
        <xsl:text>Snyder, John</xsl:text>
        <xsl:text>Snyder, Philip</xsl:text>
        <xsl:text>Snyder, Ransom</xsl:text>
        <xsl:text>Snyder, Wesley</xsl:text>
        <xsl:text>Soloff, Lew</xsl:text>
        <xsl:text>Soule, Gertrude M., 1894-1988</xsl:text>
        <xsl:text>Southard, J. W.</xsl:text>
        <xsl:text>Southgate George M.</xsl:text>
        <xsl:text>Southgate, George M.</xsl:text>
        <xsl:text>Southwick, George F.</xsl:text>
        <xsl:text>Southwick, Martha</xsl:text>
        <xsl:text>Southworth, William</xsl:text>
        <xsl:text>Spani, Caroline</xsl:text>
        <xsl:text>Sparrow, Warren H., 1813-</xsl:text>
        <xsl:text>Spencer, Andrew W.</xsl:text>
        <xsl:text>Spencer, Cordelia</xsl:text>
        <xsl:text>Spencer, George W.</xsl:text>
        <xsl:text>Spencer, Ira</xsl:text>
        <xsl:text>Sperry, Andrew</xsl:text>
        <xsl:text>Sperry, C. S.</xsl:text>
        <xsl:text>Sperry, C. Sanford</xsl:text>
        <xsl:text>Sperry, William F.</xsl:text>
        <xsl:text>Spiedel, Judith D.</xsl:text>
        <xsl:text>Spohn, Henry</xsl:text>
        <xsl:text>Spooner, Emma</xsl:text>
        <xsl:text>Spoonogle, Francis M.</xsl:text>
        <xsl:text>Sprague, J. T.</xsl:text>
        <xsl:text>Stafford, Thomas</xsl:text>
        <xsl:text>Stagg</xsl:text>
        <xsl:text>Stali, Gabriele</xsl:text>
        <xsl:text>Stali, Luisa</xsl:text>
        <xsl:text>Stallman, Miss.</xsl:text>
        <xsl:text>Stanley</xsl:text>
        <xsl:text>Stanley, E. L.</xsl:text>
        <xsl:text>Stanley, H. B.</xsl:text>
        <xsl:text>Stanley, J. T. C.</xsl:text>
        <xsl:text>Stanley, John</xsl:text>
        <xsl:text>Stanley, W.</xsl:text>
        <xsl:text>Stannard, Alma C.</xsl:text>
        <xsl:text>Stannard, C. W.</xsl:text>
        <xsl:text>Stannard, Calvin W. B</xsl:text>
        <xsl:text>Stannard, Dwight W.</xsl:text>
        <xsl:text>Stannard, John</xsl:text>
        <xsl:text>Stannard, John S.</xsl:text>
        <xsl:text>Stannard, Sarah</xsl:text>
        <xsl:text>Stanwood, D. E., Mrs.</xsl:text>
        <xsl:text>Stanwood, David E.</xsl:text>
        <xsl:text>Stanwood, David E., Mrs.</xsl:text>
        <xsl:text>Staples, Henry</xsl:text>
        <xsl:text>Staring, Adam H.</xsl:text>
        <xsl:text>Stark, Oliver</xsl:text>
        <xsl:text>Starkweather, Asher</xsl:text>
        <xsl:text>Starkweather, Chancey W.</xsl:text>
        <xsl:text>Starr, George Hills</xsl:text>
        <xsl:text>Staton, Fred, 1915-</xsl:text>
        <xsl:text>Stebbins, Agnes</xsl:text>
        <xsl:text>Steele, A.</xsl:text>
        <xsl:text>Steimer, Elias</xsl:text>
        <xsl:text>Steinhour, Geo</xsl:text>
        <xsl:text>Stephen</xsl:text>
        <xsl:text>Stephens, John</xsl:text>
        <xsl:text>Sterling, John</xsl:text>
        <xsl:text>Steuben, Friedrich Wilhelm Ludolf Gerhard Augustin, Baron von, 1730-1794</xsl:text>
        <xsl:text>Stevens, A. R.</xsl:text>
        <xsl:text>Stevens, Almon R.</xsl:text>
        <xsl:text>Stevens, C. G.</xsl:text>
        <xsl:text>Stevens, Charles</xsl:text>
        <xsl:text>Stevens, Charles D.</xsl:text>
        <xsl:text>Stevens, Frank</xsl:text>
        <xsl:text>Stevens, George L.</xsl:text>
        <xsl:text>Stevens, J. H.</xsl:text>
        <xsl:text>Stevens, Linus</xsl:text>
        <xsl:text>Stevenson, Joseph</xsl:text>
        <xsl:text>Steves, Seth J.</xsl:text>
        <xsl:text>Stewart</xsl:text>
        <xsl:text>Stewart, Bob, 1945-</xsl:text>
        <xsl:text>Stewart, R. F.</xsl:text>
        <xsl:text>Stewart, Silas</xsl:text>
        <xsl:text>Stewart, Silas W.</xsl:text>
        <xsl:text>Stewart, Theodore H.</xsl:text>
        <xsl:text>Stewart, William</xsl:text>
        <xsl:text>Stickley, Amanda</xsl:text>
        <xsl:text>Stickney, Maurice R.</xsl:text>
        <xsl:text>Stickney, Morgan D.</xsl:text>
        <xsl:text>Stickney, Prudence A.</xsl:text>
        <xsl:text>Stickney, Prudence Asenath, 1860-1950</xsl:text>
        <xsl:text>Stiles, Ezra</xsl:text>
        <xsl:text>Still, George C.</xsl:text>
        <xsl:text>Stimson, C. G.</xsl:text>
        <xsl:text>Stimson, Newton P.</xsl:text>
        <xsl:text>Stinehour Press</xsl:text>
        <xsl:text>Stines, John</xsl:text>
        <xsl:text>Stock, Noel</xsl:text>
        <xsl:text>Stockwell, C. L.</xsl:text>
        <xsl:text>Stoezer, L.</xsl:text>
        <xsl:text>Stone, George</xsl:text>
        <xsl:text>Stone, George C.</xsl:text>
        <xsl:text>Stone, J. Parsons</xsl:text>
        <xsl:text>Stone, James S.</xsl:text>
        <xsl:text>Stone, John</xsl:text>
        <xsl:text>Stone, Lyndon R.</xsl:text>
        <xsl:text>Stone, Mark F.</xsl:text>
        <xsl:text>Story, B.</xsl:text>
        <xsl:text>Story, John</xsl:text>
        <xsl:text>Strazzeri, Frank</xsl:text>
        <xsl:text>Street</xsl:text>
        <xsl:text>Strinley, W. E.</xsl:text>
        <xsl:text>Stripling, Byron</xsl:text>
        <xsl:text>Strobel, Hugh</xsl:text>
        <xsl:text>Strong, Addison Kellog</xsl:text>
        <xsl:text>Strong, Theodore, 1790-1869</xsl:text>
        <xsl:text>Strowbridge, Emma</xsl:text>
        <xsl:text>Stryker, Melanchton Woolsey, 1851-1929</xsl:text>
        <xsl:text>Stryker, Melancthon Woolsey</xsl:text>
        <xsl:text>Stuber, Benny</xsl:text>
        <xsl:text>Stuber, Rudolph</xsl:text>
        <xsl:text>Stuber, Urs.</xsl:text>
        <xsl:text>Sturr, Chas. H.</xsl:text>
        <xsl:text>Sturz, Herbert</xsl:text>
        <xsl:text>Sullivan, Frank</xsl:text>
        <xsl:text>Sullivan, James</xsl:text>
        <xsl:text>Sullivan, Patrick</xsl:text>
        <xsl:text>Summers, John</xsl:text>
        <xsl:text>Susan</xsl:text>
        <xsl:text>Sutton, Ralph, 1922-2001</xsl:text>
        <xsl:text>Swallow, F. W.</xsl:text>
        <xsl:text>Swartz, J.</xsl:text>
        <xsl:text>Swe?, Milton F.</xsl:text>
        <xsl:text>Swette, Sarah</xsl:text>
        <xsl:text>Swift, Barabas E.</xsl:text>
        <xsl:text>Swift, Jacob A.</xsl:text>
        <xsl:text>T. B.</xsl:text>
        <xsl:text>T., C. H.</xsl:text>
        <xsl:text>T., Hazel</xsl:text>
        <xsl:text>Tabackin, Lew</xsl:text>
        <xsl:text>Taber, Helen</xsl:text>
        <xsl:text>Taber, Ida Helen</xsl:text>
        <xsl:text>Taft, DeLoss</xsl:text>
        <xsl:text>Taft, E. A.</xsl:text>
        <xsl:text>Taft, Niles W.</xsl:text>
        <xsl:text>Talcott, Delos O.</xsl:text>
        <xsl:text>Talcott, Matilda E.</xsl:text>
        <xsl:text>Talcott, P(hinie) A.</xsl:text>
        <xsl:text>Talcott, Selden Haines</xsl:text>
        <xsl:text>Talley</xsl:text>
        <xsl:text>Tally</xsl:text>
        <xsl:text>Tally, Doc</xsl:text>
        <xsl:text>Tally, Jesse Lee</xsl:text>
        <xsl:text>Tanner, Franklin</xsl:text>
        <xsl:text>Tarbell</xsl:text>
        <xsl:text>Tarbell, Alice</xsl:text>
        <xsl:text>Tarbell, Doctor</xsl:text>
        <xsl:text>Tarbell, T. B.</xsl:text>
        <xsl:text>Tarbox, C. A.</xsl:text>
        <xsl:text>Tarbox, C. A., Mrs.</xsl:text>
        <xsl:text>Tate, Buddy</xsl:text>
        <xsl:text>Tate, Frank</xsl:text>
        <xsl:text>Taylor, Billy, 1921-</xsl:text>
        <xsl:text>Taylor, George</xsl:text>
        <xsl:text>Taylor, John</xsl:text>
        <xsl:text>Taylor, Lucinda, 1834-1922</xsl:text>
        <xsl:text>Taylor, Mrs.</xsl:text>
        <xsl:text>Taylor, Richard</xsl:text>
        <xsl:text>Taylor, Roselia H.</xsl:text>
        <xsl:text>Taylor, William</xsl:text>
        <xsl:text>Techtmom, John</xsl:text>
        <xsl:text>Teed, J. N.</xsl:text>
        <xsl:text>Tefft, Daisy M.</xsl:text>
        <xsl:text>Tefft, George W.</xsl:text>
        <xsl:text>Telyea, M. A.</xsl:text>
        <xsl:text>Temperley, Joe</xsl:text>
        <xsl:text>Tenell, Coy</xsl:text>
        <xsl:text>Tenenbaum, Toby</xsl:text>
        <xsl:text>Tenney, Ethel</xsl:text>
        <xsl:text>Tenney, Marie</xsl:text>
        <xsl:text>Terrill, Francis O.</xsl:text>
        <xsl:text>Terry, Clark</xsl:text>
        <xsl:text>Terry, Ester</xsl:text>
        <xsl:text>Terry, Joseph</xsl:text>
        <xsl:text>Terry, Joseph B.</xsl:text>
        <xsl:text>Tess</xsl:text>
        <xsl:text>Thacher, Peter, 1752-1802</xsl:text>
        <xsl:text>Thayer, William M.</xsl:text>
        <xsl:text>Thayre, Enoch William</xsl:text>
        <xsl:text>Theo</xsl:text>
        <xsl:text>Theodore</xsl:text>
        <xsl:text>Thomas, D. Maynard</xsl:text>
        <xsl:text>Thomas, Evan</xsl:text>
        <xsl:text>Thomas, J. E.</xsl:text>
        <xsl:text>Thomas, John E.</xsl:text>
        <xsl:text>Thomas, John T.</xsl:text>
        <xsl:text>Thomas, L.</xsl:text>
        <xsl:text>Thomas, Owen</xsl:text>
        <xsl:text>Thomas, Samuel</xsl:text>
        <xsl:text>Thompson, Calvin</xsl:text>
        <xsl:text>Thompson, Charles</xsl:text>
        <xsl:text>Thompson, Charles P.</xsl:text>
        <xsl:text>Thompson, Hiram</xsl:text>
        <xsl:text>Thompson, Jacob</xsl:text>
        <xsl:text>Thompson, L. D.</xsl:text>
        <xsl:text>Thompson, Milton J.</xsl:text>
        <xsl:text>Thornton, John</xsl:text>
        <xsl:text>Thorp, Benjamin</xsl:text>
        <xsl:text>Thorp, John</xsl:text>
        <xsl:text>Thorp, Mary Ann Lewin</xsl:text>
        <xsl:text>Thorpe, Francis</xsl:text>
        <xsl:text>Thorpe, Ida Holland</xsl:text>
        <xsl:text>Thurston, A.J.</xsl:text>
        <xsl:text>Thurston, Jane</xsl:text>
        <xsl:text>Tigler, Job</xsl:text>
        <xsl:text>Tilden, Monroe E.</xsl:text>
        <xsl:text>Tilden, Thomas</xsl:text>
        <xsl:text>Tilden, Thomas?</xsl:text>
        <xsl:text>Tillinghast, F. L., Mrs.</xsl:text>
        <xsl:text>Tillotson, Albert H.</xsl:text>
        <xsl:text>Tilmans, Phil</xsl:text>
        <xsl:text>Tingle, Joseph</xsl:text>
        <xsl:text>Tingle, Phebe</xsl:text>
        <xsl:text>Tinker, Mary</xsl:text>
        <xsl:text>Tinney, Al</xsl:text>
        <xsl:text>Tiohogwando</xsl:text>
        <xsl:text>Tipple, William</xsl:text>
        <xsl:text>Todd, Charles Lafayette</xsl:text>
        <xsl:text>Tolman, Amy Bryant</xsl:text>
        <xsl:text>Tolman, Ebenezer, 1748-1838</xsl:text>
        <xsl:text>Tom</xsl:text>
        <xsl:text>Tombler, E. T.</xsl:text>
        <xsl:text>Tompkins, J. J.</xsl:text>
        <xsl:text>Tompkins, Ross</xsl:text>
        <xsl:text>Tourtellote, Jerome</xsl:text>
        <xsl:text>Train, Stephen</xsl:text>
        <xsl:text>Traine, William</xsl:text>
        <xsl:text>Treat, Charles H.</xsl:text>
        <xsl:text>Treat, Robert L.</xsl:text>
        <xsl:text>Trudi</xsl:text>
        <xsl:text>Trudy</xsl:text>
        <xsl:text>Trumbull, Catherine</xsl:text>
        <xsl:text>Trumbull, Jonathan, 1710-1785</xsl:text>
        <xsl:text>Trumbull, Jonathan, 1740-1809</xsl:text>
        <xsl:text>Tryon, Washington</xsl:text>
        <xsl:text>Tubbs, Edwin E.</xsl:text>
        <xsl:text>Tuck, Amos</xsl:text>
        <xsl:text>Tuck, Edward</xsl:text>
        <xsl:text>Tucker</xsl:text>
        <xsl:text>Tucker, Earl</xsl:text>
        <xsl:text>Tucker, Ethel</xsl:text>
        <xsl:text>Tucker, J. D.</xsl:text>
        <xsl:text>Tucker, John</xsl:text>
        <xsl:text>Tucker, Violet</xsl:text>
        <xsl:text>Tulk, Florence</xsl:text>
        <xsl:text>Tully, Albert</xsl:text>
        <xsl:text>Tully, Henry</xsl:text>
        <xsl:text>Tung, Robert Ho</xsl:text>
        <xsl:text>Turner, Levi</xsl:text>
        <xsl:text>Turner, Robert</xsl:text>
        <xsl:text>Turney, Norris, 1921-2001</xsl:text>
        <xsl:text>Tuttle, David</xsl:text>
        <xsl:text>Tuttle, Francis</xsl:text>
        <xsl:text>Tuttle, Noah</xsl:text>
        <xsl:text>Tuttle, Rufus</xsl:text>
        <xsl:text>Tuttle, William</xsl:text>
        <xsl:text>Twinning, Seth R.</xsl:text>
        <xsl:text>Twitchell, Edgar W.</xsl:text>
        <xsl:text>Tyler, Francis E.</xsl:text>
        <xsl:text>Tyler, James</xsl:text>
        <xsl:text>Tyler, Nathaniel</xsl:text>
        <xsl:text>Tyng, Catherine</xsl:text>
        <xsl:text>Tyrroll, William</xsl:text>
        <xsl:text>Unckles, W. B.</xsl:text>
        <xsl:text>Unidentified</xsl:text>
        <xsl:text>Unknown Lady</xsl:text>
        <xsl:text>Vache', Allan</xsl:text>
        <xsl:text>Vache', Warren</xsl:text>
        <xsl:text>Vacher, Peter, 1937-</xsl:text>
        <xsl:text>Vale, Joseph E.</xsl:text>
        <xsl:text>Valentin, Dave</xsl:text>
        <xsl:text>Van Brocklin, Simon</xsl:text>
        <xsl:text>Van Brocklin, Sylvester</xsl:text>
        <xsl:text>Van Camp, J. C.</xsl:text>
        <xsl:text>Van Deusen, R. H.</xsl:text>
        <xsl:text>Van Dresar, Francis</xsl:text>
        <xsl:text>Van Gilder, Emmeline</xsl:text>
        <xsl:text>Van Halton, Margaret</xsl:text>
        <xsl:text>Van Kueren, J. F., Mrs.</xsl:text>
        <xsl:text>Van Rensselaer, Stephen, 1764-1839</xsl:text>
        <xsl:text>Van Schaack, Henry, 1733-1823</xsl:text>
        <xsl:text>Vansittart, C. A.</xsl:text>
        <xsl:text>VanVleck, Jacob</xsl:text>
        <xsl:text>Varro, Johnny</xsl:text>
        <xsl:text>Verril, Fred S., Mrs.</xsl:text>
        <xsl:text>Verril, Nettie</xsl:text>
        <xsl:text>Vibbard, Charles W.</xsl:text>
        <xsl:text>Vibbard, Julia A.</xsl:text>
        <xsl:text>Vieritz, Arthur</xsl:text>
        <xsl:text>Village Harmony</xsl:text>
        <xsl:text>Vincent, John W.</xsl:text>
        <xsl:text>Vincent, Mary</xsl:text>
        <xsl:text>Vining, Charles L., b. 1824</xsl:text>
        <xsl:text>Viola</xsl:text>
        <xsl:text>Vogell, H. C.</xsl:text>
        <xsl:text>Vogt, Francis, Mrs.</xsl:text>
        <xsl:text>Volmer, John</xsl:text>
        <xsl:text>Vosburgh, James N.</xsl:text>
        <xsl:text>W. L. R.</xsl:text>
        <xsl:text>W., N. S.</xsl:text>
        <xsl:text>Wadden, John B.</xsl:text>
        <xsl:text>Wade</xsl:text>
        <xsl:text>Wade, Alice Cary</xsl:text>
        <xsl:text>Wadsworth, Col.</xsl:text>
        <xsl:text>Wahmer, Ida</xsl:text>
        <xsl:text>Waid, George R.</xsl:text>
        <xsl:text>Wainwright, Miss</xsl:text>
        <xsl:text>Wait, Simon</xsl:text>
        <xsl:text>Wait, Thomas</xsl:text>
        <xsl:text>Walcott, John M.</xsl:text>
        <xsl:text>Waldron, Joseph</xsl:text>
        <xsl:text>Wales, Jerusha</xsl:text>
        <xsl:text>Walfinger, Charlotte</xsl:text>
        <xsl:text>Walker, Benjamin, 1753-1818</xsl:text>
        <xsl:text>Walker, Emma</xsl:text>
        <xsl:text>Walker, George</xsl:text>
        <xsl:text>Walker, Henry</xsl:text>
        <xsl:text>Walker, J.</xsl:text>
        <xsl:text>Walker, Jerome</xsl:text>
        <xsl:text>Walker, Percy</xsl:text>
        <xsl:text>Wall, Dan</xsl:text>
        <xsl:text>Wall, Miriam</xsl:text>
        <xsl:text>Wallace, Isaac</xsl:text>
        <xsl:text>Wallis, Gordon T.</xsl:text>
        <xsl:text>Walsh, F. J.</xsl:text>
        <xsl:text>Walsh, W.</xsl:text>
        <xsl:text>Walter</xsl:text>
        <xsl:text>Walter, Elder</xsl:text>
        <xsl:text>Walter, John A.</xsl:text>
        <xsl:text>Walter, Joseph</xsl:text>
        <xsl:text>Walters, Richard</xsl:text>
        <xsl:text>Walters, Tracy</xsl:text>
        <xsl:text>Wample, Francis</xsl:text>
        <xsl:text>Waoonwanoron, Adam</xsl:text>
        <xsl:text>Warahen, Thomas</xsl:text>
        <xsl:text>Ward, C. W.</xsl:text>
        <xsl:text>Ward, William</xsl:text>
        <xsl:text>Warden, Linas D.</xsl:text>
        <xsl:text>Ware, Jon</xsl:text>
        <xsl:text>Warner, Edgar F.</xsl:text>
        <xsl:text>Warner, James S.</xsl:text>
        <xsl:text>Warner, Jonathan C.</xsl:text>
        <xsl:text>Warren, Gertrude</xsl:text>
        <xsl:text>Warren, James S.</xsl:text>
        <xsl:text>Warrenton, Eliza</xsl:text>
        <xsl:text>Washburn, I. C., Mrs.</xsl:text>
        <xsl:text>Washington, George, 1732-1799</xsl:text>
        <xsl:text>Waters, Benny</xsl:text>
        <xsl:text>Waterville, Era Roby</xsl:text>
        <xsl:text>Watkins, Earl</xsl:text>
        <xsl:text>Watrous, Bill</xsl:text>
        <xsl:text>Watson, George Abell</xsl:text>
        <xsl:text>Watson, George H.</xsl:text>
        <xsl:text>Watson, J.</xsl:text>
        <xsl:text>Watson, Robert, 1953-</xsl:text>
        <xsl:text>Watts, Ernie</xsl:text>
        <xsl:text>Waverly, Frank</xsl:text>
        <xsl:text>Way, Henry</xsl:text>
        <xsl:text>Weaver, Alfred F.</xsl:text>
        <xsl:text>Weaves</xsl:text>
        <xsl:text>Webb, "Spide"</xsl:text>
        <xsl:text>Webber, Samuel, 1759-1810</xsl:text>
        <xsl:text>Webster, Charles Richard, 1762-1834</xsl:text>
        <xsl:text>Webster, George S.</xsl:text>
        <xsl:text>Webster, George, 1762-1823</xsl:text>
        <xsl:text>Webster, Harrison E.</xsl:text>
        <xsl:text>Weekman, Caroline</xsl:text>
        <xsl:text>Weekman, William</xsl:text>
        <xsl:text>Weeks, Frieda</xsl:text>
        <xsl:text>Weeks, John E.</xsl:text>
        <xsl:text>Wein, George</xsl:text>
        <xsl:text>Welch, Henry</xsl:text>
        <xsl:text>Welch, John</xsl:text>
        <xsl:text>Welch, Luther</xsl:text>
        <xsl:text>Welch, Phebe</xsl:text>
        <xsl:text>Welch, Susan</xsl:text>
        <xsl:text>Wells, Albro</xsl:text>
        <xsl:text>Wells, Artellus M.</xsl:text>
        <xsl:text>Wells, Eugene</xsl:text>
        <xsl:text>Wells, Grail</xsl:text>
        <xsl:text>Wells, L. B. P.</xsl:text>
        <xsl:text>Wells, Mildred</xsl:text>
        <xsl:text>Wells, Susan E. (Dean), 1829-</xsl:text>
        <xsl:text>Wells, William, 1744-1827</xsl:text>
        <xsl:text>Welton, H. V.</xsl:text>
        <xsl:text>Wentworth, Robert H.</xsl:text>
        <xsl:text>Wertimer, Sidney, 1920-</xsl:text>
        <xsl:text>Wess, Frank, 1922-</xsl:text>
        <xsl:text>Wesserlo, E.</xsl:text>
        <xsl:text>West</xsl:text>
        <xsl:text>West, Albert</xsl:text>
        <xsl:text>West, Arthur T.</xsl:text>
        <xsl:text>West, Daniel A.</xsl:text>
        <xsl:text>West, E. D.</xsl:text>
        <xsl:text>West, Francis R.</xsl:text>
        <xsl:text>West, Frank M.</xsl:text>
        <xsl:text>West, Franklin</xsl:text>
        <xsl:text>West, J. E.</xsl:text>
        <xsl:text>West, Jessamyn</xsl:text>
        <xsl:text>West, Stephen, 1735-1819</xsl:text>
        <xsl:text>West, William W.</xsl:text>
        <xsl:text>Weste., W. E.</xsl:text>
        <xsl:text>Wetherill, Martha</xsl:text>
        <xsl:text>Wetherwax, Molangton</xsl:text>
        <xsl:text>Wetmore, Albert S.</xsl:text>
        <xsl:text>Weygant, Annie F.</xsl:text>
        <xsl:text>Wheeler, Edwin</xsl:text>
        <xsl:text>Wheeler, George</xsl:text>
        <xsl:text>Wheeler, Marvin</xsl:text>
        <xsl:text>Wheelock</xsl:text>
        <xsl:text>Wheelock, Charles</xsl:text>
        <xsl:text>Wheelock, Eleazer, 1711-1779</xsl:text>
        <xsl:text>Wheelock, John, 1754-1817</xsl:text>
        <xsl:text>Wheelock, Ralph</xsl:text>
        <xsl:text>Whelan, Michael C.</xsl:text>
        <xsl:text>Whetmore, E. M.</xsl:text>
        <xsl:text>Wheyk, Ida</xsl:text>
        <xsl:text>Whiffen, James</xsl:text>
        <xsl:text>Whiffen, James S.</xsl:text>
        <xsl:text>Whiffin, George</xsl:text>
        <xsl:text>Whitcher, Mary</xsl:text>
        <xsl:text>Whitcher, Nancy</xsl:text>
        <xsl:text>White, A. J.</xsl:text>
        <xsl:text>White, Alvin</xsl:text>
        <xsl:text>White, Anna, 1831-1910</xsl:text>
        <xsl:text>White, Betsy</xsl:text>
        <xsl:text>White, Dr.</xsl:text>
        <xsl:text>White, Edgar</xsl:text>
        <xsl:text>White, Frances T.</xsl:text>
        <xsl:text>White, Francis P.</xsl:text>
        <xsl:text>White, Isabel</xsl:text>
        <xsl:text>Whitefield</xsl:text>
        <xsl:text>Whitehead, John S.</xsl:text>
        <xsl:text>Whitney, Lafayette F.</xsl:text>
        <xsl:text>Whitney, Mrs.</xsl:text>
        <xsl:text>Whitney, Perry P.</xsl:text>
        <xsl:text>Wias, William</xsl:text>
        <xsl:text>Wickham, Edward J.</xsl:text>
        <xsl:text>Wickham, John H.</xsl:text>
        <xsl:text>Wickham, Robert J.</xsl:text>
        <xsl:text>Wicks, J. B.</xsl:text>
        <xsl:text>Wicks, John B.</xsl:text>
        <xsl:text>Wiggins, Arthur</xsl:text>
        <xsl:text>Wiggins, Gerald</xsl:text>
        <xsl:text>Wigglesworth, Edward, 1732-1794</xsl:text>
        <xsl:text>Wightman, E. B.</xsl:text>
        <xsl:text>Wiland</xsl:text>
        <xsl:text>Wilbanks</xsl:text>
        <xsl:text>Wilbanks, Leo</xsl:text>
        <xsl:text>Wilber, Bob</xsl:text>
        <xsl:text>Wilbert, John</xsl:text>
        <xsl:text>Wilbert, Martin</xsl:text>
        <xsl:text>Wilcox, Abigail</xsl:text>
        <xsl:text>Wilcox, Daniel B.</xsl:text>
        <xsl:text>Wilcox, George</xsl:text>
        <xsl:text>Wilcox, Madison</xsl:text>
        <xsl:text>Wilcox, N. W.</xsl:text>
        <xsl:text>Wilcox, W. S.</xsl:text>
        <xsl:text>Wilder, B.</xsl:text>
        <xsl:text>Wilder, Joe</xsl:text>
        <xsl:text>Wilkins, Andrew</xsl:text>
        <xsl:text>Wilkinson, Louis</xsl:text>
        <xsl:text>Will</xsl:text>
        <xsl:text>Will, William</xsl:text>
        <xsl:text>Willard, Joseph, 1738-1804.</xsl:text>
        <xsl:text>Willcox, Spiegle</xsl:text>
        <xsl:text>Willes, Joshua</xsl:text>
        <xsl:text>Willet, Marinus</xsl:text>
        <xsl:text>Willett, E.</xsl:text>
        <xsl:text>Willey, Bert</xsl:text>
        <xsl:text>Willey, Fred</xsl:text>
        <xsl:text>William</xsl:text>
        <xsl:text>William F.</xsl:text>
        <xsl:text>William, Kilkenny</xsl:text>
        <xsl:text>Williams</xsl:text>
        <xsl:text>Williams,  C. U.</xsl:text>
        <xsl:text>Williams, Berton</xsl:text>
        <xsl:text>Williams, Betsey (Morrison)</xsl:text>
        <xsl:text>Williams, Betsy (Morrison), 1788-1865</xsl:text>
        <xsl:text>Williams, Buster</xsl:text>
        <xsl:text>Williams, C. U.</xsl:text>
        <xsl:text>Williams, Claude, 1908-2004</xsl:text>
        <xsl:text>Williams, Clay Mud</xsl:text>
        <xsl:text>Williams, Clayton</xsl:text>
        <xsl:text>Williams, David S.</xsl:text>
        <xsl:text>Williams, E. F.</xsl:text>
        <xsl:text>Williams, Edward D.</xsl:text>
        <xsl:text>Williams, Elisha G.</xsl:text>
        <xsl:text>Williams, Everett E.</xsl:text>
        <xsl:text>Williams, G.</xsl:text>
        <xsl:text>Williams, Griffith</xsl:text>
        <xsl:text>Williams, Howell</xsl:text>
        <xsl:text>Williams, Isaac</xsl:text>
        <xsl:text>Williams, J.</xsl:text>
        <xsl:text>Williams, J. Knox</xsl:text>
        <xsl:text>Williams, Jackie</xsl:text>
        <xsl:text>Williams, James S.</xsl:text>
        <xsl:text>Williams, Jillean</xsl:text>
        <xsl:text>Williams, Joe, 1918-1999</xsl:text>
        <xsl:text>Williams, Joe, 1918-1999.</xsl:text>
        <xsl:text>Williams, John</xsl:text>
        <xsl:text>Williams, John E.</xsl:text>
        <xsl:text>Williams, John W.</xsl:text>
        <xsl:text>Williams, Nathan, 1773-1835</xsl:text>
        <xsl:text>Williams, Othniel S.</xsl:text>
        <xsl:text>Williams, Owin</xsl:text>
        <xsl:text>Williams, Thomas H.</xsl:text>
        <xsl:text>Williams, William H.</xsl:text>
        <xsl:text>Williams, William M.</xsl:text>
        <xsl:text>Williams, William T.</xsl:text>
        <xsl:text>Williams, Wilson</xsl:text>
        <xsl:text>Williamson, Charles, 1757-1808</xsl:text>
        <xsl:text>Williamson, William</xsl:text>
        <xsl:text>Willie</xsl:text>
        <xsl:text>Willis, Ambrose, Mrs.</xsl:text>
        <xsl:text>Willis, Emily</xsl:text>
        <xsl:text>Willis, Lovina M.</xsl:text>
        <xsl:text>Willis, W. Bradford</xsl:text>
        <xsl:text>Willkie, Wendell L.</xsl:text>
        <xsl:text>Willorg, John</xsl:text>
        <xsl:text>Willsey, Lorenzo</xsl:text>
        <xsl:text>Willson, Robert</xsl:text>
        <xsl:text>Wilsey, Alonzo</xsl:text>
        <xsl:text>Wilson</xsl:text>
        <xsl:text>Wilson, Alexander</xsl:text>
        <xsl:text>Wilson, Anne</xsl:text>
        <xsl:text>Wilson, Charles</xsl:text>
        <xsl:text>Wilson, D. C., agent</xsl:text>
        <xsl:text>Wilson, Delmer Charles, 1873-1961</xsl:text>
        <xsl:text>Wilson, Dyer</xsl:text>
        <xsl:text>Wilson, Ellen</xsl:text>
        <xsl:text>Wilson, George</xsl:text>
        <xsl:text>Wilson, Gerald</xsl:text>
        <xsl:text>Wilson, H. E.</xsl:text>
        <xsl:text>Wilson, James</xsl:text>
        <xsl:text>Wilson, Josephine E., 1866-1933</xsl:text>
        <xsl:text>Wilson, Josephine, 1866-1933</xsl:text>
        <xsl:text>Wilson, Mary A.</xsl:text>
        <xsl:text>Wilson, Mary Ann</xsl:text>
        <xsl:text>Wilson, Mary Louisa</xsl:text>
        <xsl:text>Wilson, Nancy, 1937-</xsl:text>
        <xsl:text>Wilson, Robert</xsl:text>
        <xsl:text>Wilson, Steve, saxophonist</xsl:text>
        <xsl:text>Wilson, William</xsl:text>
        <xsl:text>Windermere Mills</xsl:text>
        <xsl:text>Wingate, John</xsl:text>
        <xsl:text>Wingate, Moses</xsl:text>
        <xsl:text>Winkley, Francis</xsl:text>
        <xsl:text>Winne, T. W.</xsl:text>
        <xsl:text>Winnie, T. W.</xsl:text>
        <xsl:text>Winship, Ella</xsl:text>
        <xsl:text>Winter, William F., 1899-1939</xsl:text>
        <xsl:text>Wisely, Clarence</xsl:text>
        <xsl:text>Wishart, Harvey</xsl:text>
        <xsl:text>Wishart, Thomas</xsl:text>
        <xsl:text>Witcher, Caroline</xsl:text>
        <xsl:text>Witherspoon, Jimmy</xsl:text>
        <xsl:text>Wofford, Mike</xsl:text>
        <xsl:text>Wolcott, Eva</xsl:text>
        <xsl:text>Wolcott, Oliver, 1760-1833</xsl:text>
        <xsl:text>Wolf, Charles</xsl:text>
        <xsl:text>Wolff, Donald L</xsl:text>
        <xsl:text>Wolff, Donald L.</xsl:text>
        <xsl:text>Wolford, Alma</xsl:text>
        <xsl:text>Wollner, Michel</xsl:text>
        <xsl:text>Wood, Dewitt T.</xsl:text>
        <xsl:text>Wood, E. M.</xsl:text>
        <xsl:text>Wood, Ezra Barton</xsl:text>
        <xsl:text>Wood, H. C.</xsl:text>
        <xsl:text>Wood, John</xsl:text>
        <xsl:text>Wood, Meredith</xsl:text>
        <xsl:text>Woodhull, Martha</xsl:text>
        <xsl:text>Woods, John N.</xsl:text>
        <xsl:text>Woods, Mahala</xsl:text>
        <xsl:text>Woods, Mike, 1952-</xsl:text>
        <xsl:text>Woods, Phil</xsl:text>
        <xsl:text>Woods, Sarah S.</xsl:text>
        <xsl:text>Woodward, B.</xsl:text>
        <xsl:text>Woodward, Eugene H.</xsl:text>
        <xsl:text>Woodworth</xsl:text>
        <xsl:text>Woodworth, Ann</xsl:text>
        <xsl:text>Woodworth, Anna</xsl:text>
        <xsl:text>Woodworth, Annie</xsl:text>
        <xsl:text>Woodworth, Manna</xsl:text>
        <xsl:text>Wooldridge, John W.</xsl:text>
        <xsl:text>Wooley, Joseph</xsl:text>
        <xsl:text>Woollcott, Alexander</xsl:text>
        <xsl:text>Woolner, Theodore</xsl:text>
        <xsl:text>Woolnough, Monroe</xsl:text>
        <xsl:text>Worden, Beriah J.</xsl:text>
        <xsl:text>Work, Alexander</xsl:text>
        <xsl:text>Wormworth, Jimmy</xsl:text>
        <xsl:text>Worth, E.</xsl:text>
        <xsl:text>Wright S.</xsl:text>
        <xsl:text>Wright, B.G.</xsl:text>
        <xsl:text>Wright, John W.</xsl:text>
        <xsl:text>Wright, Vera</xsl:text>
        <xsl:text>Wright, William B.</xsl:text>
        <xsl:text>Wyands, Richard</xsl:text>
        <xsl:text>Wyckoff, Samuel</xsl:text>
        <xsl:text>Wykoff</xsl:text>
        <xsl:text>Wyland, Frank</xsl:text>
        <xsl:text>Wyland, Ida Caudle</xsl:text>
        <xsl:text>Wyman, John</xsl:text>
        <xsl:text>Yaged, Sol</xsl:text>
        <xsl:text>Yates, I. I.</xsl:text>
        <xsl:text>Yauger, Charles</xsl:text>
        <xsl:text>Yawendanawen, John</xsl:text>
        <xsl:text>Yeats, Georgie, d. 1968</xsl:text>
        <xsl:text>York, Chandler</xsl:text>
        <xsl:text>Young, Albert</xsl:text>
        <xsl:text>Young, Andrew</xsl:text>
        <xsl:text>Young, Emory B.</xsl:text>
        <xsl:text>Young, Samuel</xsl:text>
        <xsl:text>Young, Sarah Ann</xsl:text>
        <xsl:text>Young, Snooky</xsl:text>
        <xsl:text>Youngs, Nelson</xsl:text>
        <xsl:text>Yovcheff, Elia Stephens</xsl:text>
        <xsl:text>Zaharias, Babe Didrikson, 1911-1956</xsl:text>
        <xsl:text>Zeitlin, Denny</xsl:text>
        <xsl:text>Zimmer, Dominick</xsl:text>
        <xsl:text>Zimmerman, F. J.</xsl:text>
        <xsl:text>Zimmerman, F. J., Mrs.</xsl:text>
        <xsl:text>Zitilla, Tominick</xsl:text>
        <xsl:text>Zlie, Stanton</xsl:text>
    </xsl:variable>
</xsl:stylesheet>
