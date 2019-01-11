.class public Lo/sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sK;


# instance fields
.field private final ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final ˋ:Landroid/arch/persistence/room/RoomDatabase;

.field private final ˎ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    .line 24
    new-instance v0, Lo/sR$3;

    invoke-direct {v0, p0, p1}, Lo/sR$3;-><init>(Lo/sR;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sR;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 259
    new-instance v0, Lo/sR$2;

    invoke-direct {v0, p0, p1}, Lo/sR$2;-><init>(Lo/sR;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sR;->ˎ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 275
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/tb;>;"
        }
    .end annotation

    .line 323
    const-string v3, "SELECT * FROM offlineFalkorPlayable"

    .line 324
    const-string v0, "SELECT * FROM offlineFalkorPlayable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v4

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v4}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v5

    .line 327
    const-string v0, "videoId"

    :try_start_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 328
    const-string v0, "regId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 329
    const-string v0, "parentId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 330
    const-string v0, "title"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 331
    const-string v0, "seasonLabel"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 332
    const-string v0, "advisoriesString"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 333
    const-string v0, "isEpisode"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 334
    const-string v0, "isNSRE"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 335
    const-string v0, "isAutoPlay"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 336
    const-string v0, "isNextPlayableEpisode"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 337
    const-string v0, "isAgeProtected"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 338
    const-string v0, "isPinProtected"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 339
    const-string v0, "isPreviewProtected"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 340
    const-string v0, "isAdvisoryDisabled"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 341
    const-string v0, "isAvailableToStream"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 342
    const-string v0, "isSupplementalVideo"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 343
    const-string v0, "duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 344
    const-string v0, "seasonNumber"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 345
    const-string v0, "episodeNumber"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 346
    const-string v0, "logicalStart"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    .line 347
    const-string v0, "endtime"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    .line 348
    const-string v0, "maxAutoplay"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 349
    const-string v0, "expTime"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 350
    const-string v0, "watchedTime"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 351
    const-string v0, "bookmark"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 352
    const-string v0, "supportsPrePlay"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 353
    const-string v0, "episodeNumberHidden"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 354
    const-string v0, "profileId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 355
    const-string v0, "seasonLabels"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 356
    const-string v0, "errorType"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 357
    const-string v0, "videoType"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 358
    const-string v0, "year"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 359
    const-string v0, "maturityLevel"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    .line 360
    const-string v0, "synopsis"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    .line 361
    const-string v0, "quality"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    .line 362
    const-string v0, "actors"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 363
    const-string v0, "genres"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 364
    const-string v0, "cert"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    .line 365
    const-string v0, "supplMessage"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    .line 366
    const-string v0, "defaultTrailer"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    .line 367
    const-string v0, "copyright"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    .line 368
    const-string v0, "hResPortBoxArtUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    .line 369
    const-string v0, "boxshotUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    .line 370
    const-string v0, "boxartImageId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    .line 371
    const-string v0, "horzDispUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v50

    .line 372
    const-string v0, "horzDispSmallUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v51

    .line 373
    const-string v0, "storyDispUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v52

    .line 374
    const-string v0, "tvCardUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v53

    .line 375
    const-string v0, "storyUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v54

    .line 376
    const-string v0, "bifUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v55

    .line 377
    const-string v0, "catalogIdUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v56

    .line 378
    const-string v0, "titleImgUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v57

    .line 379
    const-string v0, "titleCroppedImgUrl"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v58

    .line 380
    const-string v0, "nextEpisodeId"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 381
    const-string v0, "isOriginal"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 382
    const-string v0, "isPreRelease"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 383
    const-string v0, "hasWatched"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 384
    const-string v0, "hasTrailers"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 385
    const-string v0, "isInQueue"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 386
    const-string v0, "isVideoHd"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 387
    const-string v0, "isVideoUhd"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 388
    const-string v0, "isVideo5dot1"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 389
    const-string v0, "isVideoHdr10"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 390
    const-string v0, "isVideoDolbyVision"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 391
    const-string v0, "interactiveFeatures"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v71, v0

    .line 393
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 395
    new-instance v72, Lo/tb;

    invoke-direct/range {v72 .. v72}, Lo/tb;-><init>()V

    .line 396
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˏ:Ljava/lang/String;

    .line 397
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ˎ:I

    .line 398
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˊ:Ljava/lang/String;

    .line 399
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ॱ:Ljava/lang/String;

    .line 400
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˋ:Ljava/lang/String;

    .line 401
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ʽ:Ljava/lang/String;

    .line 403
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    .line 404
    if-eqz v73, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʼ:Z

    .line 406
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    .line 407
    if-eqz v74, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ॱॱ:Z

    .line 409
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    .line 410
    if-eqz v75, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ᐝ:Z

    .line 412
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    .line 413
    if-eqz v76, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʻ:Z

    .line 415
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    .line 416
    if-eqz v77, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ˋॱ:Z

    .line 418
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    .line 419
    if-eqz v78, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ॱˊ:Z

    .line 421
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    .line 422
    if-eqz v79, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ͺ:Z

    .line 424
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    .line 425
    if-eqz v80, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ˏॱ:Z

    .line 427
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    .line 428
    if-eqz v81, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ˊॱ:Z

    .line 430
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    .line 431
    if-eqz v82, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ॱᐝ:Z

    .line 432
    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ॱˋ:I

    .line 433
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ᐝॱ:I

    .line 434
    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ʻॱ:I

    .line 435
    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ॱˎ:I

    .line 436
    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ʾ:I

    .line 437
    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ʽॱ:I

    .line 438
    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v72

    iput-wide v0, v2, Lo/tb;->ʼॱ:J

    .line 439
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v2, v72

    iput-wide v0, v2, Lo/tb;->ʿ:J

    .line 440
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ˈ:I

    .line 442
    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    .line 443
    if-eqz v83, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ˉ:Z

    .line 445
    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    .line 446
    if-eqz v84, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ˊˊ:Z

    .line 447
    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˊˋ:Ljava/lang/String;

    .line 448
    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˋˊ:Ljava/lang/String;

    .line 449
    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ˊᐝ:I

    .line 450
    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ˍ:I

    .line 451
    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ˋˋ:I

    .line 452
    move/from16 v0, v38

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v1, v72

    iput v0, v1, Lo/tb;->ˌ:I

    .line 453
    move/from16 v0, v39

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˎˎ:Ljava/lang/String;

    .line 454
    move/from16 v0, v40

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˋᐝ:Ljava/lang/String;

    .line 455
    move/from16 v0, v41

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˏˏ:Ljava/lang/String;

    .line 456
    move/from16 v0, v42

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˎˏ:Ljava/lang/String;

    .line 457
    move/from16 v0, v43

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˏˎ:Ljava/lang/String;

    .line 458
    move/from16 v0, v44

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ˑ:Ljava/lang/String;

    .line 459
    move/from16 v0, v45

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ͺॱ:Ljava/lang/String;

    .line 460
    move/from16 v0, v46

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ـ:Ljava/lang/String;

    .line 461
    move/from16 v0, v47

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ॱͺ:Ljava/lang/String;

    .line 462
    move/from16 v0, v48

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ॱʻ:Ljava/lang/String;

    .line 463
    move/from16 v0, v49

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ॱʼ:Ljava/lang/String;

    .line 464
    move/from16 v0, v50

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ॱʽ:Ljava/lang/String;

    .line 465
    move/from16 v0, v51

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ᐝᐝ:Ljava/lang/String;

    .line 466
    move/from16 v0, v52

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ᐧ:Ljava/lang/String;

    .line 467
    move/from16 v0, v53

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ᐨ:Ljava/lang/String;

    .line 468
    move/from16 v0, v54

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ᐝˋ:Ljava/lang/String;

    .line 469
    move/from16 v0, v55

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ᐝˊ:Ljava/lang/String;

    .line 470
    move/from16 v0, v56

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ꓸ:Ljava/lang/String;

    .line 471
    move/from16 v0, v57

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ᶥ:Ljava/lang/String;

    .line 472
    move/from16 v0, v58

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ㆍ:Ljava/lang/String;

    .line 473
    move/from16 v0, v59

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ꜞ:Ljava/lang/String;

    .line 475
    move/from16 v0, v60

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    .line 476
    if-eqz v85, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ꜟ:Z

    .line 478
    move/from16 v0, v61

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    .line 479
    if-eqz v86, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ﾞ:Z

    .line 481
    move/from16 v0, v62

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    .line 482
    if-eqz v87, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ﾟ:Z

    .line 484
    move/from16 v0, v63

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    .line 485
    if-eqz v88, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ꞌ:Z

    .line 487
    move/from16 v0, v64

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    .line 488
    if-eqz v89, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʹ:Z

    .line 490
    move/from16 v0, v65

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    .line 491
    if-eqz v90, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ﹳ:Z

    .line 493
    move/from16 v0, v66

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    .line 494
    if-eqz v91, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʼˋ:Z

    .line 496
    move/from16 v0, v67

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 497
    if-eqz v92, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʻˊ:Z

    .line 499
    move/from16 v0, v68

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 500
    if-eqz v93, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʼˊ:Z

    .line 502
    move/from16 v0, v69

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    .line 503
    if-eqz v94, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object/from16 v1, v72

    iput-boolean v0, v1, Lo/tb;->ʻˋ:Z

    .line 504
    move/from16 v0, v70

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v72

    iput-object v0, v1, Lo/tb;->ʻᐝ:Ljava/lang/String;

    .line 505
    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    goto/16 :goto_0

    .line 507
    :cond_16
    move-object/from16 v72, v71

    .line 509
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 510
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 507
    return-object v72

    .line 509
    :catchall_0
    move-exception v95

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 510
    invoke-virtual {v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v95
.end method

.method public ˋ(Lo/tb;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lo/sR;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 285
    goto :goto_0

    .line 284
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 286
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/tb;>;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 314
    :try_start_0
    iget-object v0, p0, Lo/sR;->ˎ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 315
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 318
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 319
    :goto_0
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/tb;>;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 292
    :try_start_0
    iget-object v0, p0, Lo/sR;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 293
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 296
    goto :goto_0

    .line 295
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sR;->ˋ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 297
    :goto_0
    return-void
.end method
