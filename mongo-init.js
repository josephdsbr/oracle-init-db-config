db.createUser(
    {
        user: "PURCHASE_HISTORY",
        pwd: "PURCHASE_HISTORY",
        roles: [
            {
                role: "readWrite",
                db: "PURCHASE_HISTORY"
            }
        ]
    }
);

db.createUser(
    {
        user: "TRAVEL_CONTENTS",
        pwd: "TRAVEL_CONTENTS",
        roles: [
            {
                role: "readWrite",
                db: "TRAVEL_CONTENTS"
            }
        ]
    }
);