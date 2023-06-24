case 
when CD consents IN ("fun~granted~~ana~denied~~ads~granted~~per~granted") then "selection_allow"
when CD consents IN ("fun~granted~~ana~granted~~ads~granted~~per~denied") then "selection_allow"
when CD consents IN ("fun~granted~~ana~granted~~ads~denied~~per~granted") then "selection_allow"
when CD consents IN ("fun~granted~~ana~granted~~ads~granted~~per~denied") then "selection_allow"
when CD consents IN ("fun~granted~~ana~denied~~ads~granted~~per~granted") then "selection_allow"
when CD consents IN ("fun~granted~~ana~denied~~ads~denied~~per~granted") then "selection_allow"
when CD consents IN ("fun~granted~~ana~granted~~ads~granted~~per~granted") then "allow all"
when CD consents IN ("fun~granted~~ana~denied~~ads~denied~~per~denied") then "rejected_all"
else "undecided"
END
