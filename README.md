# solidity-testing-practice
Practice repository for learning Solidity smart contract testing using Foundry.  Includes beginner to advanced examples: functions, events, mappings, modifiers, ether handling, and gas optimization.


🟢 Topic 1: Functions & State Variables

Counter contract banao → set, get, increment aur decrement function likho.

Simple Bank contract banao → ek variable me balance store karo aur deposit/withdraw function likho.

Calculator contract banao → add, subtract, multiply aur divide functions likho.

String storage contract banao → name set karo aur get karo.

Boolean flag contract banao → toggle() function se true/false switch ho.

🟡 Topic 2: Arrays & Structs

Todo List contract → addTask, toggleTask, deleteTask, getAllTasks.

Student Record contract → struct {name, age}, addStudent, getStudent, updateStudent.

Dynamic array contract → numbers array me push karo aur remove karo.

Voting contract → struct Candidate, vote count track karo.

ShoppingList contract → struct {itemName, price}, add item, delete item, get items.

🔴 Topic 3: Mappings

Wallet mapping contract → mapping(address => uint balance), deposit aur withdraw.

Voting contract → mapping(address => bool voted), ensure voter sirf ek baar vote kar sake.

Grades contract → mapping(string => uint marks), student ka naam → marks.

Simple Token contract → mapping(address => uint balance), mint aur transfer.

Allowance contract → mapping(address => mapping(address => uint allowance)), approve aur transferFrom jaisa.

🔵 Topic 4: Events

Todo contract → TaskAdded event emit karo jab naya task add ho.

Bank contract → Deposit aur Withdraw events emit karo.

Token contract → Transfer event emit karo.

Auction contract → NewBid event emit karo jab koi bid kare.

Ownership contract → OwnershipTransferred event emit karo jab owner badle.

🟣 Topic 5: Modifiers & Access Control

Ownable contract → sirf owner hi special function call kar sake.

Voting contract → sirf admin hi voting start/stop kar sake.

Token contract → sirf owner hi mint kar sake.

Bank contract → sirf account owner hi withdraw kar sake.

Student Record contract → sirf teacher hi marks update kar sake.

🟠 Topic 6: Ether Handling

Payable contract → receive function se ETH accept karo aur balance check karo.

Withdrawal contract → owner apna balance nikal sake.

Donation contract → har donation store karo aur total donation count karo.

SplitPayment contract → ek function jo ETH ko do addresses me equally split kare.

Simple Lottery contract → users entry fee de aur owner winner select kare.

🟤 Topic 7: Advanced (Inheritance, Interfaces, Libraries)

Inheritance contract → Base me ek function, Child usse inherit karke override kare.

Interface contract → ERC20 interface ka ek chhota version implement karo.

Library contract → Math library banao jo square aur cube calculate kare.

Abstract contract → ek abstract contract banao aur child me usko implement karo.

Upgradeable contract (simple) → proxy ka use karke state preserve karo aur logic update karo.

⚡ Suggestion:

Tum daily ek topic uthao aur uske 5 questions solve + test karo.

GitHub repo me har topic ka folder bana lo.

ShadowLoop, kya tumhe chahiye main tumhare liye Topic 1 ke ek sample Q&A (contract + test) likh kar dikhau taaki tumhe format samajh aa jaye?

You said:
english me d yaar aur copy kaarne layak ho
ChatGPT said:

Got it ShadowLoop ⚡
Here’s the clean, copy-paste-ready list in English.
Each topic has 5 practice questions for you to write contracts + tests.

🟢 Topic 1: Functions & State Variables

Create a Counter contract → functions: set, get, increment, decrement.

Create a Simple Bank → store balance in a variable; add deposit and withdraw.

Create a Calculator → functions: add, subtract, multiply, divide.

Create a String Storage → set and get a string value.

Create a Boolean Toggle → toggle() function switches true/false.

🟡 Topic 2: Arrays & Structs

Todo List → addTask, toggleTask, deleteTask, getAllTasks.

Student Record → struct {string name, uint age}; addStudent, getStudent, updateStudent.

Dynamic Array → push numbers into array, remove numbers.

Voting → struct Candidate with vote count; allow adding candidates and voting.

Shopping List → struct {string itemName, uint price}; add item, delete item, get items.

🔴 Topic 3: Mappings

Wallet Mapping → mapping(address => uint balance); deposit and withdraw.

Voting Restriction → mapping(address => bool voted); ensure an address can vote only once.

Grades → mapping(string => uint marks); set and get student marks.

Simple Token → mapping(address => uint balance); mint and transfer tokens.

Allowance → mapping(address => mapping(address => uint allowance)); approve and transferFrom like ERC20.

🔵 Topic 4: Events

Todo → emit TaskAdded event when a new task is added.

Bank → emit Deposit and Withdraw events.

Token → emit Transfer event on transfer.

Auction → emit NewBid event when someone bids.

Ownership → emit OwnershipTransferred when the owner changes.

🟣 Topic 5: Modifiers & Access Control

Ownable → only owner can call certain functions.

Voting → only admin can start or stop voting.

Token → only owner can mint new tokens.

Bank → only account owner can withdraw their balance.

Student Record → only teacher can update student marks.

🟠 Topic 6: Ether Handling

Payable Contract → accept ETH with receive() and check balance.

Withdrawal → owner can withdraw contract balance.

Donation → log all donations and track total donations.

Split Payment → split ETH sent to contract between two addresses.

Simple Lottery → users enter by paying fee; owner selects winner.

🟤 Topic 7: Advanced (Inheritance, Interfaces, Libraries)

Inheritance → Base contract with a function, Child inherits and overrides it.

Interface → implement a minimal ERC20 interface.

Library → create Math library for square and cube.

Abstract Contract → define abstract functions, implement them in child contract.

Upgradeable Contract → build a simple proxy to preserve state while updating logic.
