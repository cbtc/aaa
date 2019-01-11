.class public Lo/BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BH;


# instance fields
.field private final ˊ:Landroid/arch/persistence/room/RoomDatabase;

.field private final ˋ:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final ˏ:Landroid/arch/persistence/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/BI;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    .line 21
    new-instance v0, Lo/BI$2;

    invoke-direct {v0, p0, p1}, Lo/BI$2;-><init>(Lo/BI;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/BI;->ˋ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 45
    new-instance v0, Lo/BI$1;

    invoke-direct {v0, p0, p1}, Lo/BI$1;-><init>(Lo/BI;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/BI;->ˏ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 52
    return-void
.end method


# virtual methods
.method public ˊ(Lo/BL;)J
    .locals 6

    .line 57
    iget-object v0, p0, Lo/BI;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/BI;->ˋ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    .line 60
    iget-object v0, p0, Lo/BI;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-wide v3, v1

    .line 63
    iget-object v0, p0, Lo/BI;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 61
    return-wide v3

    .line 63
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/BI;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v5
.end method

.method public ˋ(Ljava/lang/String;)Lo/BL;
    .locals 30

    .line 82
    const-string v3, "SELECT * FROM impression_entities WHERE profileId=?"

    .line 83
    const-string v0, "SELECT * FROM impression_entities WHERE profileId=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez p1, :cond_0

    .line 86
    invoke-virtual {v4, v5}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 88
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/BI;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v4}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v6

    .line 92
    const-string v0, "profileId"

    :try_start_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 93
    const-string v0, "start_date"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 94
    const-string v0, "period_0"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 95
    const-string v0, "period_1"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 96
    const-string v0, "period_2"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 97
    const-string v0, "period_3"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 98
    const-string v0, "period_4"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 99
    const-string v0, "period_5"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 100
    const-string v0, "period_6"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 101
    const-string v0, "period_7"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 103
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v17, Lo/BL;

    invoke-direct/range {v17 .. v17}, Lo/BL;-><init>()V

    .line 106
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 107
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/BL;->ˏ(Ljava/lang/String;)V

    .line 109
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 110
    move-object/from16 v0, v17

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lo/BL;->ˋ(J)V

    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 113
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/BL;->ˏ(I)V

    .line 115
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 116
    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/BL;->ˊ(I)V

    .line 118
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 119
    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/BL;->ˎ(I)V

    .line 121
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 122
    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/BL;->ˋ(I)V

    .line 124
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 125
    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/BL;->ॱ(I)V

    .line 127
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 128
    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lo/BL;->ʻ(I)V

    .line 130
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 131
    move-object/from16 v0, v17

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/BL;->ʼ(I)V

    .line 133
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 134
    move-object/from16 v0, v17

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/BL;->ᐝ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v17, 0x0

    .line 138
    :goto_1
    move-object/from16 v18, v17

    .line 140
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 138
    return-object v18

    .line 140
    :catchall_0
    move-exception v29

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v29
.end method
