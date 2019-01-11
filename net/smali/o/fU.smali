.class public Lo/fU;
.super Lo/gb;
.source ""


# instance fields
.field private ॱˊ:Lcom/netflix/msl/util/MslContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ge;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lo/gb;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ge;)V

    .line 58
    return-void
.end method

.method private ˊ(Ljava/util/List;JLcom/netflix/android/org/json/JSONObject;)Lo/QE;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/QE;>;JLcom/netflix/android/org/json/JSONObject;)Lo/QE;"
        }
    .end annotation

    .line 467
    const-string v0, "mtSerialNumber"

    move-object/from16 v1, p4

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/netflix/android/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 468
    const-string v0, "nf_msl_store_full"

    const-string v1, "Check if service token exist for given userIdToken serial number: %d and master token serial number: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 470
    const-string v0, "serviceToken"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v8

    .line 471
    new-instance v0, Lo/QE;

    iget-object v1, p0, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    move-object v2, v8

    invoke-direct {p0, v6, v7}, Lo/fU;->ˏ(J)Lo/QD;

    move-result-object v3

    invoke-direct {p0, p2, p3}, Lo/fU;->ˎ(J)Lo/QF;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/QE;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Lo/PI;)V

    move-object v9, v0

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/QE;

    .line 473
    invoke-virtual {v11, v9}, Lo/QE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "nf_msl_store_full"

    const-string v1, "Double bound service token found, use it!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-object v11

    .line 477
    :cond_0
    goto :goto_0

    .line 479
    :cond_1
    const-string v0, "nf_msl_store_full"

    const-string v1, "Double bound service token not found, this should not happen! Use newly created service token!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    return-object v9
.end method

.method private ˋॱ()V
    .locals 12

    .line 284
    invoke-direct {p0}, Lo/fU;->ॱˊ()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadCookies:: Cookies not found..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void

    .line 292
    :cond_0
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadCookies:: MSL store found: %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    new-instance v6, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v6, v5}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 295
    if-eqz v6, :cond_3

    .line 297
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadCookies:: User authorization tokens map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 301
    invoke-virtual {v6, v7}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v8

    .line 302
    if-eqz v8, :cond_1

    .line 303
    const-string v0, "userId"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 304
    const-string v0, "netflixID"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 305
    const-string v0, "secureNetflixID"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-direct {p0, v9, v10, v11}, Lo/fU;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 310
    :cond_3
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadCookies:: User authorization tokens map not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    goto :goto_2

    .line 314
    :catch_0
    move-exception v6

    .line 315
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadCookies:: Failed to load cookies..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    :goto_2
    return-void
.end method

.method private ˎ(J)Lo/QF;
    .locals 4

    .line 448
    iget-object v0, p0, Lo/fU;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/QF;

    .line 449
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/QF;->ˏ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 455
    return-object v3

    .line 457
    :cond_0
    goto :goto_0

    .line 462
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 17

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ˏ:Landroid/content/Context;

    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure::No profile ID, user is not logged in, do NOT try to recover."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    return-void

    .line 357
    :cond_0
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure::Current profile ID: %s, user is logged in, try to recover"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 365
    :try_start_0
    new-instance v8, Lcom/netflix/android/org/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    const-string v0, "cryptoContexts"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v9

    .line 367
    if-eqz v9, :cond_4

    .line 369
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure::Crypto contexts map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 373
    invoke-virtual {v9, v10}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v11

    .line 374
    const-string v0, "masterToken"

    invoke-virtual {v11, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v12

    .line 375
    new-instance v13, Lo/QD;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v13, v0, v12}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    .line 376
    if-eqz v6, :cond_1

    invoke-virtual {v13, v6}, Lo/QD;->ˊ(Lo/QD;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    :cond_1
    move-object v6, v13

    .line 371
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 381
    :cond_3
    if-nez v6, :cond_5

    .line 382
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure::Master token NOT found, can not complete restore path! Log user out!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    return-void

    .line 387
    :cond_4
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure::Crypto contexts map not found, can not complete restore path! Log user out!"

    :try_start_1
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    return-void

    .line 392
    :cond_5
    const-string v0, "userIdTokens"

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v10

    .line 393
    if-eqz v10, :cond_9

    .line 395
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure:: UserId tokens map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_8

    .line 399
    invoke-virtual {v10, v11}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v12

    .line 400
    const-string v0, "userId"

    invoke-virtual {v12, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 401
    const-string v0, "userIdToken"

    invoke-virtual {v12, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v14

    .line 402
    const-string v0, "mtSerialNumber"

    invoke-virtual {v12, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 403
    invoke-virtual {v6}, Lo/QD;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-eqz v0, :cond_6

    .line 404
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure:: master token serial number %d != than one found in user id token! "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lo/QD;->ˋ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    goto :goto_2

    .line 408
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    new-instance v7, Lo/QF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v7, v0, v14, v6}, Lo/QF;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;)V

    .line 410
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure:: user id token found for profile %s, we should be able to attempt recovery! "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    goto :goto_3

    .line 397
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 415
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    .line 416
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure:: recovery data found, we will attempt recoveryfor %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 417
    new-instance v0, Lo/qW$ˋ;

    invoke-direct {v0, v5, v6, v7}, Lo/qW$ˋ;-><init>(Ljava/lang/String;Lo/QD;Lo/QF;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/fU;->ͺ:Lo/qW$ˋ;

    goto :goto_4

    .line 421
    :cond_9
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure:: UserId tokens map not found! Unable to recover, log user out!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    :cond_a
    :goto_4
    goto :goto_5

    .line 424
    :catch_0
    move-exception v6

    .line 425
    const-string v0, "nf_msl_store_full"

    const-string v1, "recoverLastProfileCredentialsOnMslStoreLoadFailure:: Failed to recover authorization data from MSL store: log user out!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    :goto_5
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 321
    const-string v0, "nf_msl_store_full"

    const-string v1, "load:: UserId %s, netflixID %s, Secure Netflix ID: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "nf_msl_store_full"

    const-string v1, "UserID is empty! It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void

    .line 328
    :cond_0
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "nf_msl_store_full"

    const-string v1, "NetflixID is empty! It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void

    .line 333
    :cond_1
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "nf_msl_store_full"

    const-string v1, "NetflixID is empty! It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lo/fU;->ᐝ:Ljava/util/Map;

    new-instance v1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method private ˏ(J)Lo/QD;
    .locals 4

    .line 431
    iget-object v0, p0, Lo/fU;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/QD;

    .line 432
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/QD;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 436
    return-object v3

    .line 438
    :cond_0
    goto :goto_0

    .line 443
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏॱ()V
    .locals 26

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ˏ:Landroid/content/Context;

    const-string v1, "nf_msl_store_json"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-static {v7}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: MSL store not found..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 114
    :cond_0
    :try_start_0
    new-instance v8, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v8, v7}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v0, "cryptoContexts"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v9

    .line 117
    if-eqz v9, :cond_2

    .line 119
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore::Crypto contexts map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 123
    invoke-virtual {v9, v10}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v11

    .line 124
    const-string v0, "masterToken"

    invoke-virtual {v11, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v12

    .line 125
    new-instance v13, Lo/QD;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    invoke-direct {v13, v0, v12}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    const-string v1, "cryptoContext"

    invoke-virtual {v11, v1}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gf;->ˎ(Lcom/netflix/msl/util/MslContext;Lcom/netflix/android/org/json/JSONObject;)Lo/gf;

    move-result-object v14

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore::Crypto contexts map not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_1
    const-string v0, "userIdTokens"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v10

    .line 140
    if-eqz v10, :cond_4

    .line 142
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: UserId tokens map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 146
    invoke-virtual {v10, v11}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v12

    .line 147
    const-string v0, "userId"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 148
    const-string v0, "userIdToken"

    invoke-virtual {v12, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v14

    .line 150
    const-string v0, "mtSerialNumber"

    invoke-virtual {v12, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 151
    new-instance v0, Lo/QF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    move-object v2, v14

    move-object/from16 v3, p0

    move-wide v4, v15

    invoke-direct {v3, v4, v5}, Lo/fU;->ˏ(J)Lo/QD;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/QF;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;)V

    move-object/from16 v17, v0

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ˋ:Ljava/util/Map;

    move-object/from16 v1, v17

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    goto :goto_3

    .line 161
    :cond_4
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: UserId tokens map not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_3
    const-string v0, "nonReplayableIds"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v11

    .line 165
    if-eqz v11, :cond_6

    .line 167
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: NonReplayableId map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v11}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 171
    invoke-virtual {v11, v12}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v13

    .line 172
    const-string v0, "mtSerialNumber"

    invoke-virtual {v13, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 173
    const-string v0, "nonReplayableId"

    invoke-virtual {v13, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    goto :goto_5

    .line 182
    :cond_6
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: NonReplayableId map not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_5
    const-string v0, "unboundServiceTokens"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v12

    .line 186
    if-eqz v12, :cond_8

    .line 192
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v12}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_7

    .line 194
    invoke-virtual {v12, v13}, Lcom/netflix/android/org/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v14

    .line 195
    new-instance v0, Lo/QE;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    move-object v2, v14

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/QE;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Lo/PI;)V

    move-object v15, v0

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    goto :goto_7

    .line 203
    :cond_8
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: UnboundServiceTokens set not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_7
    const-string v0, "mtServiceTokens"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v13

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-eqz v13, :cond_c

    .line 213
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: MasterTokenServiceToken map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v13}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_b

    .line 217
    invoke-virtual {v13, v15}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v16

    .line 218
    const-string v0, "mtSerialNumber"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 219
    const-string v0, "serviceTokenSet"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v18

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v19, v0

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ॱॱ:Ljava/util/Map;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/16 v20, 0x0

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_a

    .line 224
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v21

    .line 225
    const-string v0, "serviceToken"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fU;->ॱ(Ljava/lang/String;)Lo/Qh;

    move-result-object v22

    .line 227
    const-string v0, "uitSerialNumber"

    move-object/from16 v1, v21

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/netflix/android/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 229
    new-instance v0, Lo/QE;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v2, v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p0

    invoke-direct {v5, v3, v4}, Lo/fU;->ˏ(J)Lo/QD;

    move-result-object v3

    move-object/from16 v4, p0

    move-wide/from16 v5, v23

    invoke-direct {v4, v5, v6}, Lo/fU;->ˎ(J)Lo/QF;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/QE;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Lo/PI;)V

    move-object/from16 v25, v0

    .line 230
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual/range {v25 .. v25}, Lo/QE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v25 .. v25}, Lo/QE;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    move-object/from16 v0, v25

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_9
    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    .line 215
    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_8

    :cond_b
    goto :goto_a

    .line 242
    :cond_c
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: MasterTokenServiceToken map not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_a
    const-string v0, "uitServiceTokens"

    invoke-virtual {v8, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v15

    .line 246
    if-eqz v15, :cond_10

    .line 248
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: UserIdsServiceToken map found, size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v15}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_f

    .line 252
    move/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v17

    .line 253
    const-string v0, "uitSerialNumber"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 254
    const-string v0, "serviceTokenSet"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v19

    .line 255
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual/range {v19 .. v19}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v20, v0

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fU;->ʻ:Ljava/util/Map;

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v21, 0x0

    :goto_c
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_e

    .line 259
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v22

    .line 260
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v2, v14, v0, v1, v3}, Lo/fU;->ˊ(Ljava/util/List;JLcom/netflix/android/org/json/JSONObject;)Lo/QE;

    move-result-object v23

    .line 261
    if-eqz v23, :cond_d

    .line 262
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_d
    add-int/lit8 v21, v21, 0x1

    goto :goto_c

    .line 250
    :cond_e
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_b

    :cond_f
    goto :goto_d

    .line 270
    :cond_10
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: UserIdsServiceToken map not found!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :goto_d
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: loaded."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/fU;->ʽ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_e

    .line 276
    :catch_0
    move-exception v8

    .line 277
    const-string v0, "nf_msl_store_full"

    const-string v1, "loadMslStore:: Failed to load MSL store: try restore..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo/fU;->ˎ(Ljava/lang/String;)V

    .line 280
    :goto_e
    return-void
.end method

.method private ॱ(Ljava/lang/String;)Lo/Qh;
    .locals 2

    .line 490
    invoke-static {p1}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    .line 491
    iget-object v0, p0, Lo/fU;->ʽ:Lo/ge;

    invoke-virtual {v0, v1}, Lo/ge;->ˊ([B)Lo/Qh;

    move-result-object v0

    return-object v0
.end method

.method private ॱˊ()Ljava/lang/String;
    .locals 4

    .line 497
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ()Lo/პ;

    move-result-object v0

    const-string v1, "cookies"

    invoke-interface {v0, v1}, Lo/პ;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 499
    :catch_0
    move-exception v3

    .line 500
    const-string v0, "nf_msl_store_full"

    const-string v1, "Failed to load MSL store from secure store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 501
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˊ(Lcom/netflix/msl/util/MslContext;Z)V
    .locals 2

    monitor-enter p0

    .line 68
    if-nez p1, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MSL Context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lo/fU;->ॱˊ:Lcom/netflix/msl/util/MslContext;

    .line 73
    if-eqz p2, :cond_1

    .line 75
    const-string v0, "nf_msl_store_full"

    const-string v1, "init:: force clear MSL store started."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lo/fU;->ˎ()V

    .line 77
    invoke-virtual {p0}, Lo/fU;->ʼ()V

    .line 79
    const-string v0, "nf_msl_store_full"

    const-string v1, "init:: force clear MSL store done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "nf_msl_store_full"

    const-string v1, "load:: started."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lo/fU;->ˏॱ()V

    .line 85
    invoke-direct {p0}, Lo/fU;->ˋॱ()V

    .line 87
    const-string v0, "nf_msl_store_full"

    const-string v1, "load:: done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 95
    const-string v0, "nf_msl_store_full"

    const-string v1, "init:: force clear cookies..."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lo/fU;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-virtual {p0}, Lo/fU;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
