% if mode == 'definition':
Account.debit(int amount,
              String description,
              String source_uri,
              String appears_on_statement_as,
              Map<String, String> meta);

% else:
Settings.configure("2776ea40d92e11e29fe1026ba7cac9da");

Account account = new Account("/v1/marketplaces/TEST-MP1cY43VkrOlypoTc5lxfstI/accounts/AC1DOd9xMVGdZSGUeyrducwU");
account.debit(5000,
              "Some descriptive text for the debit in the dashboard",
              "/v1/marketplaces/TEST-MP1cY43VkrOlypoTc5lxfstI/accounts/AC1DOd9xMVGdZSGUeyrducwU",
              "Statement text",
              null);

% endif

