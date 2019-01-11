.class public final Lo/օ;
.super Lo/ɬ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/օ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u0264;>Lo/\u026c<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/ɤ;ZLo/າ;Lo/ҁ;Lo/ҭ;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZLo/\u0eb2;Lo/\u0481;Lo/\u04ad;Ljava/lang/Boolean;)V"
        }
    .end annotation

    .line 59
    invoke-direct/range {p0 .. p5}, Lo/ɬ;-><init>(Lo/ɤ;ZLo/າ;Lo/ҁ;Lo/ҭ;)V

    .line 60
    iput-object p6, p0, Lo/օ;->ˋ:Ljava/lang/Boolean;

    .line 61
    return-void
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;Lcom/netflix/falkor/BranchMap;Ljava/lang/String;)Lo/օ$iF;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/falkor/BranchMap<Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/LoLoMoSummary;>;>;Ljava/lang/String;)Lo/\u0585$iF;"
        }
    .end annotation

    monitor-enter p0

    .line 234
    move-object v0, p2

    :try_start_0
    check-cast v0, Lcom/netflix/model/branches/SummarizedList;

    invoke-virtual {v0}, Lcom/netflix/model/branches/SummarizedList;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/LoLoMoSummary;

    .line 235
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/LoLoMoSummary;->getExpiryTimeStamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 236
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_1
    invoke-virtual {p2, p3}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 242
    instance-of v0, v5, Lo/ڙ;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lo/ڙ;

    invoke-virtual {v0}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    move-object v0, v5

    check-cast v0, Lo/ڙ;

    invoke-virtual {v0}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v6

    .line 244
    if-eqz v6, :cond_2

    .line 245
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "summary"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v7

    .line 246
    instance-of v0, v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v6}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v8

    .line 248
    new-instance v0, Lo/օ$iF;

    move-object v1, v7

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lo/օ$iF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    .line 256
    :cond_2
    const-string v0, "continueWatching"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "queue"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 261
    :cond_4
    invoke-virtual {p2}, Lcom/netflix/falkor/BranchMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 263
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {p2, v7}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ڙ;

    .line 265
    if-eqz v8, :cond_5

    .line 266
    invoke-virtual {v8}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v9

    .line 267
    if-eqz v9, :cond_5

    .line 268
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "summary"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v10

    .line 269
    instance-of v0, v10, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_5

    .line 270
    move-object v11, v10

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 271
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    new-instance v0, Lo/օ$iF;

    invoke-direct {v0, p1, v11, v7}, Lo/օ$iF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 278
    :cond_5
    goto :goto_0

    .line 280
    :cond_6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized ˊ(ILjava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<LT::Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>(ILjava/util/Collection<Lo/\u0629;>;)Ljava/util/List<TLT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 284
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ة;

    .line 286
    move v7, p1

    .line 287
    invoke-virtual {v6}, Lo/ة;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 288
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ة;

    .line 289
    invoke-virtual {p0, v10}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v11

    .line 290
    instance-of v0, v11, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_1

    .line 291
    move-object v12, v11

    check-cast v12, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 292
    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v12, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->setListPos(I)V

    .line 294
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_0
    const-string v0, "NetflixModelProxy"

    const-string v1, "got unidentified lomo - pql: %s, lomo: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_1
    :goto_2
    goto :goto_1

    .line 304
    :cond_2
    goto/16 :goto_0

    .line 310
    :cond_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/\u0585$iF;>;"
        }
    .end annotation

    monitor-enter p0

    .line 181
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڙ;

    .line 182
    if-nez v3, :cond_0

    .line 183
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/falkor/BranchMap;

    .line 193
    invoke-virtual {v5}, Lcom/netflix/falkor/BranchMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v7}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/branches/SummarizedList;

    .line 195
    if-eqz v8, :cond_1

    .line 196
    invoke-direct {p0, v7, v8, p1}, Lo/օ;->ˎ(Ljava/lang/String;Lcom/netflix/falkor/BranchMap;Ljava/lang/String;)Lo/օ$iF;

    move-result-object v9

    .line 197
    if-eqz v9, :cond_1

    .line 198
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_1
    goto :goto_0

    .line 204
    :cond_2
    goto :goto_1

    .line 202
    :catch_0
    move-exception v5

    .line 203
    :try_start_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13393: Catch CME in getListsByContext"

    invoke-interface {v0, v1, v5}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋॱ()Z
    .locals 4

    .line 403
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p0, v0, v2}, Lo/օ;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 406
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "NetflixModelProxy"

    const-string v1, "CW doesn\'t exist - lolomoId is empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const/4 v0, 0x0

    return v0

    .line 411
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "NetflixModelProxy"

    const-string v1, "CW doesn\'t exist - lomo id is empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x0

    return v0

    .line 416
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "NetflixModelProxy"

    const-string v1, "CW doesn\'t exist - lomo index is invalid"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const/4 v0, 0x0

    return v0

    .line 420
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 455
    invoke-virtual {p0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˎ(Ljava/util/Collection;)Lo/э;

    .line 460
    invoke-virtual {p0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    .line 463
    :cond_0
    return-object v3
.end method

.method public declared-synchronized ˎ(Lo/ة;)Lo/є;
    .locals 6

    monitor-enter p0

    .line 341
    :try_start_0
    invoke-virtual {p1}, Lo/ة;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ة;

    .line 343
    invoke-virtual {p0, v3}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v4

    .line 344
    instance-of v0, v4, Lo/є;

    if-eqz v0, :cond_0

    .line 345
    move-object v5, v4

    check-cast v5, Lo/є;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-object v5

    .line 351
    :cond_0
    goto :goto_0

    .line 357
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IJ)V
    .locals 6

    .line 365
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "NetflixModelProxy"

    const-string v1, "Can\'t update bookmark position - videoID is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return-void

    .line 371
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, v0, :cond_2

    .line 372
    :cond_1
    const-string v0, "NetflixModelProxy"

    const-string v1, "Can\'t update bookmark position - invalid videoType"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void

    .line 380
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "bookmark"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v3

    .line 381
    invoke-virtual {p0, v3}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Pm;

    .line 383
    if-nez v4, :cond_3

    .line 387
    return-void

    .line 390
    :cond_3
    invoke-virtual {v4}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v5

    .line 391
    if-nez v5, :cond_4

    .line 395
    return-void

    .line 398
    :cond_4
    invoke-virtual {v5, p3}, Lcom/netflix/model/leafs/Video$Bookmark;->setBookmarkPosition(I)V

    .line 399
    invoke-virtual {v5, p4, p5}, Lcom/netflix/model/leafs/Video$Bookmark;->setLastModified(J)V

    .line 400
    return-void
.end method

.method public declared-synchronized ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 140
    if-nez p2, :cond_0

    .line 141
    const-string v0, "NetflixModelProxy"

    const-string v1, "getCurrLomoByType had lolomoId=null. Please provide a lolomoId"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڙ;

    .line 143
    if-nez v4, :cond_1

    .line 144
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    new-instance v4, Lo/ڙ;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/ڙ;-><init>(Lo/ة;)V

    .line 150
    :cond_1
    invoke-virtual {v4}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/falkor/BranchMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-nez v5, :cond_2

    .line 152
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/netflix/falkor/BranchMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v4}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const-string v2, "summary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ة;->ˊ(Lo/ة;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 159
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 160
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 163
    :cond_3
    goto :goto_0

    .line 166
    :cond_4
    goto :goto_1

    .line 164
    :catch_0
    move-exception v6

    .line 165
    :try_start_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13393: Catch CME in getCurrLomoByType"

    invoke-interface {v0, v1, v6}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 425
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ة;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "episodes"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/օ;->ˋ([Lo/ة;)V

    .line 426
    return-void
.end method

.method public ˏ(Z)V
    .locals 4

    .line 435
    if-eqz p1, :cond_0

    .line 436
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ة;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchLolomo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 437
    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchLolomos"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 438
    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchLists"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 439
    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 436
    invoke-virtual {p0, v0}, Lo/օ;->ˋ([Lo/ة;)V

    goto :goto_0

    .line 442
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ة;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newSearch"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/օ;->ˋ([Lo/ة;)V

    .line 444
    :goto_0
    return-void
.end method

.method ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1, p2}, Lo/օ;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 99
    :goto_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 103
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 5

    .line 215
    invoke-virtual {p0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0, p1}, Lo/օ;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_1

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/օ$iF;

    .line 219
    iget-object v0, v4, Lo/օ$iF;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, v4, Lo/օ$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0

    .line 222
    :cond_0
    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lo/օ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lo/օ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 472
    :cond_0
    sget-object v0, Lo/Ґ;->ˏ:Lo/Ґ;

    invoke-virtual {v0}, Lo/Ґ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ॱˊ()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 116
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڙ;

    .line 117
    if-nez v3, :cond_0

    .line 118
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v3}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/ة;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 123
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_2
    invoke-virtual {v4}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
