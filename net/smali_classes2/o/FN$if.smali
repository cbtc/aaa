.class public final Lo/FN$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lo/FN$if;-><init>()V

    return-void
.end method

.method private final ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 2

    .line 352
    const-string v0, "fallback"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const-string v0, "choices"

    move-object v1, p0

    check-cast v1, Lo/FN$if;

    invoke-virtual {v1, p2}, Lo/FN$if;->ˋ(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/List;)Lcom/netflix/mediaclient/ui/player/PlanChoice;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/ui/player/PlanChoice;>;)Lcom/netflix/mediaclient/ui/player/PlanChoice;"
        }
    .end annotation

    .line 371
    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/ui/player/PlanChoice;

    .line 372
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IMMEDIATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 373
    :goto_1
    return-object v5

    .line 375
    :cond_1
    :goto_2
    goto :goto_0

    .line 397
    :cond_2
    nop

    .line 376
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ:Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;->ॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/kX;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lo/FN;
    .locals 13

    const-string v0, "error"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v2, Lo/FO;

    invoke-direct {v2}, Lo/FO;-><init>()V

    .line 308
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/FO;->setStyle(II)V

    .line 310
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v0, "play_context"

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    invoke-virtual {p1}, Lo/kX;->ᐝ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "error.extraInfo"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-string v0, "currentViewings"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 316
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-static {v5}, Lo/ʕ;->ˋ(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v8

    .line 391
    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 391
    move-object v12, v11

    check-cast v12, Lorg/json/JSONObject;

    .line 320
    const-string v0, "device"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v0, "video"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_0

    .line 324
    .line 392
    :cond_0
    const-string v0, "devices"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 325
    const-string v0, "streams"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/FN$if;

    invoke-direct {v0, v3, v4}, Lo/FN$if;->ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    .line 329
    invoke-virtual {v2, v3}, Lo/FO;->setArguments(Landroid/os/Bundle;)V

    .line 331
    move-object v0, v2

    check-cast v0, Lo/FN;

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 5

    const-string v0, "causeOfUpgrade"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 382
    if-eqz p1, :cond_0

    move-object v3, p1

    move-object v4, v3

    .line 383
    const-string v0, "trackId"

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    nop

    .line 385
    :cond_0
    const-string v0, "upgradeType"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    new-instance v0, Lo/FN$if$if;

    invoke-direct {v0, v2}, Lo/FN$if$if;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ˋ(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/ArrayList<Lcom/netflix/mediaclient/ui/player/PlanChoice;>;"
        }
    .end annotation

    const-string v0, "extraInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string v0, "choices"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 360
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 362
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v11

    .line 394
    move v12, v11

    move-object v15, v9

    .line 363
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˌ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_1

    .line 395
    :cond_1
    move-object v7, v9

    check-cast v7, Ljava/util/ArrayList;

    .line 366
    :cond_2
    const-string v0, "PlanUpgradeDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time to gson Plan Choices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return-object v7
.end method

.method public final ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lo/FN;
    .locals 4

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v2, Lo/FP;

    invoke-direct {v2}, Lo/FP;-><init>()V

    .line 340
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/FP;->setStyle(II)V

    .line 342
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string v0, "play_context"

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    move-object v0, p0

    check-cast v0, Lo/FN$if;

    invoke-direct {v0, v3, p1}, Lo/FN$if;->ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    .line 346
    invoke-virtual {v2, v3}, Lo/FP;->setArguments(Landroid/os/Bundle;)V

    .line 348
    move-object v0, v2

    check-cast v0, Lo/FN;

    return-object v0
.end method
