*** Variables ***

${url_books} =  https://www.indiabookstore.net/ 
${brows} =  gc
${Expected_homePage} =  Buy books online in India from online bookstores
${Expected_category} =  Crime, Thriller & Mystery
${Expected_Book_Name} =  The Sunlit Night
${Expected_Book_Category} =  Thriller
${Thriller} =  xpath=//*[@id="leftNavContainer"]/ul/li[8]/ul/li[2]

${Thriller} =  xpath=//[text()='Crime, Thriller & Mystery']//following::li[2]
${Expected_Book_Detailed_Name} =  The Sunlit Night
${Expected_Site_Name} =  Buy The Sunlit Night Book Online at Low Prices in India |  The Sunlit Night Reviews & Ratings - Amazon.in