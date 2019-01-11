.class public Lo/sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sQ;


# instance fields
.field private final ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final ˎ:Landroid/arch/persistence/room/RoomDatabase;

.field private final ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    .line 25
    new-instance v0, Lo/sS$5;

    invoke-direct {v0, p0, p1}, Lo/sS$5;-><init>(Lo/sS;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sS;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 156
    new-instance v0, Lo/sS$3;

    invoke-direct {v0, p0, p1}, Lo/sS$3;-><init>(Lo/sS;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sS;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 172
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sZ;>;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lo/sS;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 212
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 215
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 216
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sZ;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lo/sS;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 190
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 193
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 194
    :goto_0
    return-void
.end method

.method public ˎ()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sZ;>;"
        }
    .end annotation

    .line 220
    const-string v3, "SELECT * FROM offlinePlayable"

    .line 221
    const-string v0, "SELECT * FROM offlinePlayable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v4

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v4}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v5

    .line 224
    const-string v0, "playableId"

    :try_start_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 225
    const-string v0, "regId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 226
    const-string v0, "profileId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 227
    const-string v0, "videoType"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 228
    const-string v0, "videoQuality"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 229
    const-string v0, "audioTracks"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 230
    const-string v0, "videoTracks"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 231
    const-string v0, "subtitleTracks"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 232
    const-string v0, "trickPlays"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 233
    const-string v0, "downloadStateValue"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 234
    const-string v0, "dlStateBeforeDelete"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 235
    const-string v0, "stopReasonValue"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 236
    const-string v0, "geoBlocked"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 237
    const-string v0, "dxId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 238
    const-string v0, "pcTrackId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 239
    const-string v0, "pcVideoPos"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 240
    const-string v0, "pcListPos"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 241
    const-string v0, "dcRequestId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 242
    const-string v0, "dcInitTimeMs"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 243
    const-string v0, "oxId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    .line 244
    const-string v0, "playStartTime"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    .line 245
    const-string v0, "errorCode"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 246
    const-string v0, "errorString"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 247
    const-string v0, "stateTime"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 248
    const-string v0, "keySetId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 249
    const-string v0, "expirationTime"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 250
    const-string v0, "licenseDate"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 251
    const-string v0, "playableWindowMs"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 252
    const-string v0, "resettable"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 253
    const-string v0, "shouldRefresh"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 254
    const-string v0, "viewingWindow"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 255
    const-string v0, "playWindowResetLimit"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 256
    const-string v0, "refreshLicenseTimestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    .line 257
    const-string v0, "shouldUsePlayWindowLimits"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    .line 258
    const-string v0, "mShouldRefreshByTimestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    .line 259
    const-string v0, "activate"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 260
    const-string v0, "linkDeactivate"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 261
    const-string v0, "linkRefresh"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    .line 262
    const-string v0, "convertLicense"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v45, v0

    .line 264
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    new-instance v46, Lo/sZ;

    invoke-direct/range {v46 .. v46}, Lo/sZ;-><init>()V

    .line 267
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˊ:Ljava/lang/String;

    .line 268
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ˎ:I

    .line 269
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˏ:Ljava/lang/String;

    .line 270
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ॱ:I

    .line 271
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˋ:Ljava/lang/String;

    .line 273
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 274
    invoke-static/range {v47 .. v47}, Lo/sG;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ʻ:Ljava/util/List;

    .line 276
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 277
    invoke-static/range {v48 .. v48}, Lo/sG;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ʼ:Ljava/util/List;

    .line 279
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 280
    invoke-static/range {v49 .. v49}, Lo/sG;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ॱॱ:Ljava/util/List;

    .line 282
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 283
    invoke-static/range {v50 .. v50}, Lo/sG;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ʽ:Ljava/util/List;

    .line 284
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ᐝ:I

    .line 285
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ˋॱ:I

    .line 286
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ˏॱ:I

    .line 288
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    .line 289
    if-eqz v51, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v46

    iput-boolean v0, v1, Lo/sZ;->ˊॱ:Z

    .line 290
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ͺ:Ljava/lang/String;

    .line 291
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ॱˊ:I

    .line 292
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ॱᐝ:I

    .line 293
    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ॱˎ:I

    .line 294
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ʻॱ:Ljava/lang/String;

    .line 295
    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ॱˋ:J

    .line 296
    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ᐝॱ:Ljava/lang/String;

    .line 297
    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ʿ:J

    .line 298
    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v46

    iput v0, v1, Lo/sZ;->ʼॱ:I

    .line 299
    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ʾ:Ljava/lang/String;

    .line 300
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ʽॱ:J

    .line 301
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˈ:Ljava/lang/String;

    .line 302
    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ˊᐝ:J

    .line 303
    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ˊˊ:J

    .line 304
    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ˊˋ:J

    .line 306
    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 307
    if-eqz v52, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, v46

    iput-boolean v0, v1, Lo/sZ;->ˋˊ:Z

    .line 309
    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    .line 310
    if-eqz v53, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, v46

    iput-boolean v0, v1, Lo/sZ;->ˉ:Z

    .line 311
    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ˎˎ:J

    .line 312
    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ˋᐝ:J

    .line 313
    move/from16 v0, v38

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, Lo/sZ;->ˍ:J

    .line 315
    move/from16 v0, v39

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    .line 316
    if-eqz v54, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, v46

    iput-boolean v0, v1, Lo/sZ;->ˋˋ:Z

    .line 318
    move/from16 v0, v40

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 319
    if-eqz v55, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, v46

    iput-boolean v0, v1, Lo/sZ;->ˌ:Z

    .line 320
    move/from16 v0, v41

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˑ:Ljava/lang/String;

    .line 321
    move/from16 v0, v42

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˎˏ:Ljava/lang/String;

    .line 322
    move/from16 v0, v43

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ˏˎ:Ljava/lang/String;

    .line 323
    move/from16 v0, v44

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    iput-object v0, v1, Lo/sZ;->ͺॱ:Ljava/lang/String;

    .line 324
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    goto/16 :goto_0

    .line 326
    :cond_5
    move-object/from16 v46, v45

    .line 328
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 329
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 326
    return-object v46

    .line 328
    :catchall_0
    move-exception v56

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 329
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v56
.end method

.method public ˎ(Lo/sZ;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/sS;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 182
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sS;->ˎ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 183
    :goto_0
    return-void
.end method
