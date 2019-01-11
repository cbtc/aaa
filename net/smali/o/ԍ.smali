.class public Lo/ԍ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/cb;

.field private final ˋ:Lo/օ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0585<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/օ;Lo/cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/cb;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/ԍ;->ˋ:Lo/օ;

    .line 108
    iput-object p2, p0, Lo/ԍ;->ˊ:Lo/cb;

    .line 109
    return-void
.end method

.method private static ˎ(Ljava/lang/Runnable;)V
    .locals 5

    .line 480
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Launching task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 481
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method


# virtual methods
.method public ˊ(IILjava/lang/String;Lo/っ;)V
    .locals 6

    .line 243
    new-instance v0, Lo/л;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/л;-><init>(Lo/օ;IILjava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public ˊ(Ljava/lang/String;IILo/っ;)V
    .locals 6

    .line 197
    new-instance v0, Lo/ｖ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ｖ;-><init>(Lo/օ;Ljava/lang/String;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 2

    .line 281
    new-instance v0, Lo/ⅈ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ⅈ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILjava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 12

    .line 442
    iget-object v0, p0, Lo/ԍ;->ˋ:Lo/օ;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lo/օ;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    .line 443
    new-instance v0, Lo/ᓺ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/ᓺ;-><init>(Lo/օ;Lo/ٱ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/っ;)V
    .locals 7

    .line 349
    new-instance v0, Lo/ɜ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/ɜ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 430
    new-instance v0, Lo/צ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/צ;-><init>(Lo/օ;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public ˊ(Ljava/util/List;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rJ;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 309
    invoke-static {}, Lo/ce;->ॱ()Z

    move-result v0

    .line 310
    invoke-static {p1, p2}, Lo/ce;->ˋ(Ljava/util/List;Lo/っ;)V

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lo/ԍ;->ˏ()V

    .line 314
    :cond_0
    return-void
.end method

.method public ˋ(IIIIIIZZZLo/っ;IIZLjava/lang/String;)V
    .locals 14

    .line 169
    iget-object v0, p0, Lo/ԍ;->ˋ:Lo/օ;

    move/from16 v1, p3

    iput v1, v0, Lo/օ;->ˊ:I

    .line 170
    iget-object v0, p0, Lo/ԍ;->ˋ:Lo/օ;

    move/from16 v1, p4

    iput v1, v0, Lo/օ;->ˎ:I

    .line 171
    new-instance v0, Lo/ب;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    const/4 v2, 0x0

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p6

    const/4 v6, 0x2

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lo/ب;-><init>(Lo/օ;Ljava/lang/String;IIIIZZLo/っ;IIZLjava/lang/String;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public ˋ(IIZLo/っ;)V
    .locals 6

    .line 418
    new-instance v0, Lo/ƒ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ƒ;-><init>(Lo/օ;IIZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method

.method public ˋ(IZLo/っ;)V
    .locals 2

    .line 224
    new-instance v0, Lo/ﾐ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ﾐ;-><init>(Lo/օ;IZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 6

    .line 369
    new-instance v0, Lo/ʢ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ʢ;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

.method public ˋ(Ljava/lang/String;IIIILo/っ;)V
    .locals 14

    .line 184
    new-instance v0, Lo/ب;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p6

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ب;-><init>(Lo/օ;Ljava/lang/String;IIIIZZLo/っ;IIZLjava/lang/String;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public ˋ(Ljava/lang/String;IILo/っ;)V
    .locals 6

    .line 285
    new-instance v0, Lo/ﺓ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ﺓ;-><init>(Lo/օ;Ljava/lang/String;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public ˋ(Ljava/lang/String;IIZZLo/っ;)V
    .locals 8

    .line 220
    new-instance v0, Lo/ｉ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ｉ;-><init>(Lo/օ;Ljava/lang/String;IIZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V
    .locals 9

    .line 381
    new-instance v0, Lo/ﮈ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lo/ﮈ;-><init>(Lo/օ;Lo/ٱ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 2

    .line 377
    new-instance v0, Lo/Ч;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/Ч;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/っ;)V
    .locals 6

    .line 345
    new-instance v0, Lo/ƭ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ƭ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 112
    invoke-static/range {p1 .. p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - input listContext is null or empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 117
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ԍ;->ˋ:Lo/օ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-static {v7}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - lolomoId is empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    .line 123
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ԍ;->ˋ:Lo/օ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/օ;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 125
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_2
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - no listContext %s rows found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    return-void

    .line 131
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/օ$iF;

    .line 132
    if-eqz v10, :cond_4

    iget-object v0, v10, Lo/օ$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-nez v0, :cond_5

    .line 133
    :cond_4
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - refreshData is null for listContext %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v11, v10, Lo/օ$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 138
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v12

    .line 139
    iget-object v13, v10, Lo/օ$iF;->ˎ:Ljava/lang/String;

    .line 140
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRefreshInterval()J

    move-result-wide v14

    .line 142
    invoke-static {v12}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - lomo id is empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - lomo index is invalid"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-gtz v0, :cond_8

    .line 153
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Can\'t refresh list - refresh interval is <= 0, the list is not a volatile row"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_8
    new-instance v0, Lo/ڹ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, v10, Lo/օ$iF;->ॱ:Ljava/lang/String;

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ڹ;-><init>(Lo/օ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_9
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/っ;)V
    .locals 9

    .line 297
    new-instance v0, Lo/ｬ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lo/ｬ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;Ljava/lang/String;ZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 293
    new-instance v0, Lo/冖;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/冖;-><init>(Lo/օ;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public ˎ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZZLo/っ;)V
    .locals 9

    .line 255
    if-nez p4, :cond_1

    .line 256
    iget-object v0, p0, Lo/ԍ;->ˋ:Lo/օ;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0, v1, p3}, Lo/օ;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 257
    if-eqz v8, :cond_0

    .line 258
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p4, v0

    check-cast p4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    goto :goto_0

    .line 261
    :cond_0
    const-string v0, "NetflixFalkorTasksDispatcher"

    const-string v1, "Asked to fetch IQ videos but no IQ lomo currently exists in cache!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v0, Lo/ԍ$2;

    move-object/from16 v1, p7

    invoke-direct {v0, p0, v1}, Lo/ԍ$2;-><init>(Lo/ԍ;Lo/っ;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 268
    return-void

    .line 273
    :cond_1
    :goto_0
    new-instance v0, Lo/ӌ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ӌ;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public ˎ(IILjava/lang/String;ZLo/っ;)V
    .locals 7

    .line 228
    new-instance v0, Lo/ᴏ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ᴏ;-><init>(Lo/օ;IILjava/lang/String;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V
    .locals 8

    .line 202
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-static {v0}, Lo/R;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lo/ӌ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ӌ;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Lo/ᴏ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v4

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ᴏ;-><init>(Lo/օ;IILjava/lang/String;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 206
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/cc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isRichUITreatment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Lo/ʄ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ʄ;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 208
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    new-instance v0, Lo/ᴈ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v4

    move v2, p2

    const/4 v3, 0x1

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ᴈ;-><init>(Lo/օ;IILjava/lang/String;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    new-instance v0, Lo/л;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v4

    move v2, p2

    move v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/л;-><init>(Lo/օ;IILjava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    new-instance v0, Lo/ɛ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v4

    move v2, p2

    move v3, p3

    move-object v5, p6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ɛ;-><init>(Lo/օ;IILjava/lang/String;Lo/っ;Z)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 215
    :cond_5
    new-instance v0, Lo/ӌ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ӌ;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 217
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/っ;)V
    .locals 6

    .line 385
    new-instance v0, Lo/ｴ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ｴ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V
    .locals 7

    .line 438
    new-instance v0, Lo/ۊ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ۊ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 7

    .line 353
    new-instance v0, Lo/م;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/م;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 357
    new-instance v0, Lo/ٵ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ٵ;-><init>(Lo/օ;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 373
    new-instance v0, Lo/ﻥ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/ﻥ;-><init>(Lo/օ;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lo/っ;II)V
    .locals 6

    .line 409
    new-instance v0, Lo/ʡ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ʡ;-><init>(Lo/օ;Ljava/lang/String;Lo/っ;II)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method public ˎ(Ljava/lang/String;ZLo/っ;)V
    .locals 7

    .line 305
    new-instance v0, Lo/ԅ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/ԅ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method public ˎ(Ljava/util/List;Lo/っ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 434
    new-instance v0, Lo/צ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/צ;-><init>(Lo/օ;Ljava/util/List;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method public ˏ()V
    .locals 10

    .line 317
    :goto_0
    invoke-static {}, Lo/ce;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    invoke-static {}, Lo/ce;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 320
    invoke-static {}, Lo/ce;->ᐝ()I

    move-result v7

    .line 321
    invoke-static {}, Lo/ce;->ˎ()Lo/rJ;

    move-result-object v8

    .line 323
    if-eqz v8, :cond_3

    .line 328
    invoke-static {v8}, Lo/ce;->ˏ(Lo/rJ;)Lo/っ;

    move-result-object v9

    .line 330
    invoke-interface {v8}, Lo/rJ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 331
    move-object v0, p0

    invoke-interface {v8}, Lo/rJ;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/っ;)V

    goto :goto_1

    .line 332
    :cond_0
    invoke-interface {v8}, Lo/rJ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 333
    move-object v0, p0

    invoke-interface {v8}, Lo/rJ;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˏ(Ljava/lang/String;Ljava/lang/String;ZZZLo/っ;)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {v8}, Lo/rJ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 335
    invoke-interface {v8}, Lo/rJ;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v9}, Lo/ԍ;->ˎ(Ljava/lang/String;ZLo/っ;)V

    .line 338
    :cond_2
    :goto_1
    goto :goto_2

    .line 339
    :cond_3
    invoke-static {}, Lo/ce;->ˋ()I

    .line 341
    :goto_2
    goto :goto_0

    .line 342
    :cond_4
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IIZLo/っ;)V
    .locals 8

    .line 405
    new-instance v0, Lo/κ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p2

    move-object v3, p1

    move v4, p5

    move v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/κ;-><init>(Lo/օ;Lcom/netflix/falkor/task/CmpTaskMode;Ljava/lang/String;ZIILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 2

    .line 389
    new-instance v0, Lo/Ϛ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/Ϛ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V
    .locals 7

    .line 361
    new-instance v0, Lo/ᴣ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ᴣ;-><init>(Lo/օ;Lo/ٱ;Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;ZZZLo/っ;)V
    .locals 10

    .line 301
    new-instance v0, Lo/ҫ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lo/ҫ;-><init>(Lo/օ;Lo/ٱ;Lo/ԍ;Ljava/lang/String;Ljava/lang/String;ZZZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 468
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    if-eqz p2, :cond_1

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lo/ᓘ;->ᐝˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v0, v1}, Lo/っ;->onAdvisoriesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lo/ᴢ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/ᴢ;-><init>(Lo/օ;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 475
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;ZLo/っ;)V
    .locals 2

    .line 422
    new-instance v0, Lo/ﾋ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ﾋ;-><init>(Lo/օ;Ljava/lang/String;ZLo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public ˏ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 460
    new-instance v0, Lo/ח;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ח;-><init>(Lo/օ;Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method

.method public ˏ(Lo/ᔦ;Lo/っ;)V
    .locals 3

    .line 162
    new-instance v0, Lo/ᔃ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/ᔃ;-><init>(Lo/օ;Lo/ٱ;Lo/ᔦ;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public ॱ(IILjava/lang/String;Lo/っ;Z)V
    .locals 7

    .line 247
    new-instance v0, Lo/ɛ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ɛ;-><init>(Lo/օ;IILjava/lang/String;Lo/っ;Z)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public ॱ(IIZLjava/lang/String;Lo/っ;)V
    .locals 9

    .line 239
    new-instance v0, Lo/ᚐ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    sget-object v7, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lo/ᚐ;-><init>(Lo/օ;Lo/ٱ;IIZLjava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public ॱ(IIZLjava/lang/String;ZLo/っ;)V
    .locals 9

    .line 233
    new-instance v0, Lo/ᚐ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, p0, Lo/ԍ;->ˊ:Lo/cb;

    if-eqz p5, :cond_0

    sget-object v7, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    :goto_0
    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lo/ᚐ;-><init>(Lo/օ;Lo/ٱ;IIZLjava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/っ;)V
    .locals 6

    .line 401
    new-instance v0, Lo/ν;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ν;-><init>(Lo/օ;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method public ॱ(Ljava/lang/String;IILo/っ;)V
    .locals 6

    .line 397
    new-instance v0, Lo/ε;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ε;-><init>(Lo/օ;Ljava/lang/String;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IILo/っ;)V
    .locals 7

    .line 393
    new-instance v0, Lo/з;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/з;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IILo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 2

    .line 277
    new-instance v0, Lo/ｆ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ｆ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 10

    .line 455
    iget-object v0, p0, Lo/ԍ;->ˋ:Lo/օ;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0, v1, p3}, Lo/օ;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 456
    new-instance v0, Lo/ڕ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lo/ڕ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V
    .locals 2

    .line 464
    new-instance v0, Lo/ڒ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/ڒ;-><init>(Lo/օ;Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 289
    new-instance v0, Lo/ь;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/ь;-><init>(Lo/օ;Ljava/lang/String;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public ॱ(Ljava/lang/String;ZLo/っ;)V
    .locals 2

    .line 426
    new-instance v0, Lo/ｺ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, p1, p2, v1, p3}, Lo/ｺ;-><init>(Ljava/lang/String;ZLo/օ;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method

.method public ॱ(Ljava/util/List;Lo/っ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/ﾘ;

    iget-object v1, p0, Lo/ԍ;->ˋ:Lo/օ;

    invoke-direct {v0, v1, p1, p2}, Lo/ﾘ;-><init>(Lo/օ;Ljava/util/List;Lo/っ;)V

    invoke-static {v0}, Lo/ԍ;->ˎ(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method
