# solidity-testing-practice
Practice repository for learning Solidity smart contract testing using Foundry.  Includes beginner to advanced examples: functions, events, mappings, modifiers, ether handling, and gas optimization.


Topic 1: Functions & State Variables

Counter contract banao → set, get, increment aur decrement function likho.

Simple Bank contract banao → ek variable me balance store karo aur deposit/withdraw function likho.

Calculator contract banao → add, subtract, multiply aur divide functions likho.

String storage contract banao → name set karo aur get karo.

Boolean flag contract banao → toggle() function se true/false switch ho.
 
Topic 2: Arrays & Structs

Todo List contract → addTask, toggleTask, deleteTask, getAllTasks.

Student Record contract → struct {name, age}, addStudent, getStudent, updateStudent.

Dynamic array contract → numbers array me push karo aur remove karo.

Voting contract → struct Candidate, vote count track karo.

ShoppingList contract → struct {itemName, price}, add item, delete item, get items.


Topic 3: Mappings

Wallet mapping contract → mapping(address => uint balance), deposit aur withdraw.

Voting contract → mapping(address => bool voted), ensure voter sirf ek baar vote kar sake.

Grades contract → mapping(string => uint marks), student ka naam → marks.

Simple Token contract → mapping(address => uint balance), mint aur transfer.

Allowance contract → mapping(address => mapping(address => uint allowance)), approve aur transferFrom jaisa.


Topic 4: Events

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


Topic 6: Ether Handling

Payable contract → receive function se ETH accept karo aur balance check karo.

Withdrawal contract → owner apna balance nikal sake.

Donation contract → har donation store karo aur total donation count karo.

SplitPayment contract → ek function jo ETH ko do addresses me equally split kare.

Simple Lottery contract → users entry fee de aur owner winner select kare.


Topic 7: Advanced (Inheritance, Interfaces, Libraries)

Inheritance contract → Base me ek function, Child usse inherit karke override kare.

Interface contract → ERC20 interface ka ek chhota version implement karo.

Library contract → Math library banao jo square aur cube calculate kare.

Abstract contract → ek abstract contract banao aur child me usko implement karo.

Upgradeable contract (simple) → proxy ka use karke state preserve karo aur logic update karo.
