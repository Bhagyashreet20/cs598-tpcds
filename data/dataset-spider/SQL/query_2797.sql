SELECT Party FROM party WHERE Party_ID NOT IN (SELECT Party FROM election)