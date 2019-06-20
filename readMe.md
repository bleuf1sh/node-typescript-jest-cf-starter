Init
---

To install starter dependencies and get started
~~~~
./initStarter.sh
~~~~

afterwards you'll have everything setup with the latest goodies :)

Run options (after running ./initStarter.sh)
---

To run tests
~~~~
npm test
~~~~

To run locally
~~~~
npm start
~~~~

To dev locally (watching mode)
~~~~
npm run dev
~~~~

Transpile TS files into JS files saved to the **distJs** folder
~~~~
npm run makeJs
~~~~

Cloud Foundry
---

To login to PCF One
~~~~
./pcfOneLogin.sh email@example.com
~~~~

To push to PCF and inject **git commit** and **cf push timestamp** into the env vars
~~~~
./pcfPush.sh
~~~~


Thanks Dmitry for teaching me about Jest and helping me transition this from Jasmine to Jest.

