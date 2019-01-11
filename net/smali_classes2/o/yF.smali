.class public abstract Lo/yF;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u0447$If;O::Lo/rS;>Lo/\u0447<TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/zN;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TO;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

.field private ˊ:Lo/zf;

.field private ˊॱ:Landroid/content/BroadcastReceiver;

.field private ˋ:Lo/yF$if;

.field private ˎ:Z

.field private ˏ:Z

.field private ˏॱ:Z

.field private ͺ:Z

.field private final ॱˊ:Landroid/content/BroadcastReceiver;

.field private final ॱॱ:Lo/ry;

.field private ᐝ:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 2

    .line 152
    invoke-direct {p0, p1, p4, p5}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˎ:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˏ:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yF;->ˋ:Lo/yF$if;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yF;->ʼ:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lo/yF;->ᐝ:I

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˏॱ:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ͺ:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lo/yF$4;

    invoke-direct {v0, p0}, Lo/yF$4;-><init>(Lo/yF;)V

    iput-object v0, p0, Lo/yF;->ॱˊ:Landroid/content/BroadcastReceiver;

    .line 153
    iput-object p3, p0, Lo/yF;->ʽ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    .line 154
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱॱ()Lo/ry;

    move-result-object v0

    iput-object v0, p0, Lo/yF;->ॱॱ:Lo/ry;

    .line 155
    invoke-static {}, Lo/zf;->ʼ()Lo/zf$if;

    move-result-object v0

    .line 156
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zf$if;->ॱ(Ljava/lang/String;)Lo/zf$if;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Lo/zf$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf$if;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p5}, Lo/zf$if;->ॱ(I)Lo/zf$if;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p5}, Lo/zf$if;->ˏ(I)Lo/zf$if;

    move-result-object v0

    .line 160
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ()Lcom/netflix/mediaclient/servicemgr/UiLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zf$if;->ॱ(Lcom/netflix/mediaclient/servicemgr/UiLocation;)Lo/zf$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf$if;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    .line 161
    iget-object v0, p0, Lo/yF;->ʽ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {p0, v0}, Lo/yF;->ॱ(Lo/yF$if;)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yF;->setHasStableIds(Z)V

    .line 163
    iput-object p6, p0, Lo/yF;->ʻ:Lo/zN;

    .line 164
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V
    .locals 2

    .line 177
    invoke-direct {p0, p1, p5, p6}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˎ:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˏ:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yF;->ˋ:Lo/yF$if;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yF;->ʼ:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lo/yF;->ᐝ:I

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˏॱ:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ͺ:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lo/yF$4;

    invoke-direct {v0, p0}, Lo/yF$4;-><init>(Lo/yF;)V

    iput-object v0, p0, Lo/yF;->ॱˊ:Landroid/content/BroadcastReceiver;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yF;->ʽ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    .line 179
    iput-object p3, p0, Lo/yF;->ॱॱ:Lo/ry;

    .line 180
    invoke-static {}, Lo/zf;->ʼ()Lo/zf$if;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p2}, Lo/zf$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf$if;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p6}, Lo/zf$if;->ॱ(I)Lo/zf$if;

    move-result-object v0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zf$if;->ˏ(I)Lo/zf$if;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p4}, Lo/zf$if;->ॱ(Lcom/netflix/mediaclient/servicemgr/UiLocation;)Lo/zf$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf$if;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yF;->setHasStableIds(Z)V

    .line 186
    iput-object p7, p0, Lo/yF;->ʻ:Lo/zN;

    .line 187
    return-void
.end method

.method static synthetic ʻ(Lo/yF;)Lo/zf;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    return-object v0
.end method

.method static synthetic ʽ(Lo/yF;)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/yF;->ˊ()I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/yF;)Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/yF;->ʽ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    return-object v0
.end method

.method private ˊ(JLandroid/content/Context;Lo/ry;ZIIZ)Lo/rl;
    .locals 8

    .line 422
    new-instance v0, Lo/qT;

    const-string v1, "BaseListAdapter.FetchVideosHandler"

    new-instance v2, Lo/yF$2;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lo/yF$2;-><init>(Lo/yF;JLandroid/content/Context;Z)V

    .line 503
    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v3

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lo/qT;-><init>(Ljava/lang/String;Lo/qT$ˋ;Ljava/lang/String;IIZ)V

    .line 422
    return-object v0
.end method

.method static synthetic ˊ(Lo/yF;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/yF;->ˏ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/yF;)Landroid/content/Context;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/yF;->ॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/yF;)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/yF;->ˊ()I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/yF;JLandroid/content/Context;Lo/ry;ZIIZ)Lo/rl;
    .locals 1

    .line 56
    invoke-direct/range {p0 .. p8}, Lo/yF;->ˊ(JLandroid/content/Context;Lo/ry;ZIIZ)Lo/rl;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/yF;->ˋ:Lo/yF$if;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lo/yF;->ˋ:Lo/yF$if;

    invoke-interface {v0, p0}, Lo/yF$if;->ˋ(Lo/yF;)V

    .line 382
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lo/yF;->ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V

    .line 383
    return-void
.end method

.method static synthetic ˏ(Lo/yF;)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/yF;->ˊ()I

    move-result v0

    return v0
.end method

.method private ˏ(I)V
    .locals 0

    .line 253
    iput p1, p0, Lo/yF;->ᐝ:I

    .line 254
    return-void
.end method

.method static synthetic ˏ(Lo/yF;Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lo/yF;->ˎ(Landroid/content/Context;Lo/ry;IILo/rl;)V

    return-void
.end method

.method static synthetic ॱ(Lo/yF;)Lo/yF$if;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/yF;->ˋ:Lo/yF$if;

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;Lo/ry;)V
    .locals 18

    .line 515
    invoke-virtual/range {p0 .. p0}, Lo/yF;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 517
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/yF;->ˏ(Z)V

    .line 518
    invoke-direct/range {p0 .. p0}, Lo/yF;->ॱˋ()I

    move-result v15

    .line 519
    invoke-direct/range {p0 .. p0}, Lo/yF;->ॱˋ()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lo/yF;->ॱ(Landroid/content/Context;I)I

    move-result v16

    .line 520
    if-nez v15, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 521
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p0

    move-wide v6, v13

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Lo/yF;->ॱ(JLandroid/content/Context;Lo/ry;IIZ)Lo/rl;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/yF;->ˎ(Landroid/content/Context;Lo/ry;IILo/rl;)V

    .line 523
    :cond_1
    return-void
.end method

.method private ॱˋ()I
    .locals 1

    .line 249
    iget v0, p0, Lo/yF;->ᐝ:I

    return v0
.end method

.method private ॱˎ()V
    .locals 5

    .line 336
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    return-void

    .line 340
    :cond_0
    const-string v0, "BaseListAdapter"

    const-string v1, "Sending prefetch details request for %s videos in \'%s\' row"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 341
    iget-object v0, p0, Lo/yF;->ॱॱ:Lo/ry;

    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tU;->ˎ(Lo/ry;Ljava/util/List;)V

    .line 342
    return-void
.end method

.method static synthetic ॱॱ(Lo/yF;)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/yF;->ˊ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 623
    iget-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getNumVideos()I

    move-result v0

    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lo/yF;->ॱˊ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 195
    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rS;

    invoke-virtual {p0, v0}, Lo/yF;->ˊ(Lo/rS;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 354
    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 355
    const/4 v0, 0x0

    return v0

    .line 357
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lo/ч;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 216
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Lo/ч;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 221
    return-void
.end method

.method public final ʻ()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lo/yF;->ˏॱ:Z

    return v0
.end method

.method ʼ()Lo/zf;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TO;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/yF;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ(Lo/rS;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)J"
        }
    .end annotation

    .line 203
    const-wide/16 v2, 0x1

    .line 204
    const-wide/32 v2, 0xf4243

    .line 205
    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    xor-long/2addr v2, v0

    .line 206
    const-wide/32 v0, 0xf4243

    mul-long/2addr v2, v0

    .line 207
    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    xor-long/2addr v2, v0

    .line 208
    const-wide/32 v0, 0xf4243

    mul-long/2addr v2, v0

    .line 209
    invoke-interface {p1}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    xor-long/2addr v2, v0

    .line 210
    return-wide v2
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 6

    .line 570
    invoke-super {p0, p1}, Lo/ч;->ˊ(Landroid/content/Context;)V

    .line 572
    invoke-virtual {p0}, Lo/yF;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lo/yF;->ˋॱ()V

    .line 576
    :cond_0
    invoke-virtual {p0}, Lo/yF;->ˊॱ()Landroid/content/IntentFilter;

    move-result-object v4

    .line 577
    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 578
    const-string v0, "BaseListAdapter"

    const-string v1, "Register receiver in onResume..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v0, p0, Lo/yF;->ॱˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 580
    iget-object v0, p0, Lo/yF;->ॱˊ:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    .line 588
    :cond_1
    invoke-virtual {p0}, Lo/yF;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRefreshInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 589
    invoke-virtual {p0}, Lo/yF;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 590
    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    new-instance v0, Lo/yL;

    invoke-direct {v0, p0, v5}, Lo/yL;-><init>(Lo/yF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 595
    :cond_2
    return-void
.end method

.method ˊ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TO;>;)V"
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/yF;->ˊ:Lo/zf;

    invoke-virtual {v1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    sget-object v7, Lcom/netflix/cl/model/AppView;->noRow:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lo/Kh;->ॱ(Ljava/lang/String;Lo/sy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lo/yF;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-boolean v0, p0, Lo/yF;->ˎ:Z

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yF;->ˎ:Z

    .line 273
    invoke-direct {p0}, Lo/yF;->ॱˎ()V

    .line 276
    :cond_1
    :goto_0
    return-void
.end method

.method ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TO;>;Ljava/util/List<TO;>;)V"
        }
    .end annotation

    .line 281
    return-void
.end method

.method protected ˊॱ()Landroid/content/IntentFilter;
    .locals 5

    .line 404
    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRefreshInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 405
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 406
    const-string v0, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 408
    return-object v4

    .line 410
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "BaseListAdapter"

    const-string v1, "Unregister receiver..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    .line 605
    :cond_0
    invoke-super {p0, p1}, Lo/ч;->ˋ(Landroid/content/Context;)V

    .line 606
    return-void
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 8

    .line 396
    iget-object v0, p0, Lo/yF;->ʻ:Lo/zN;

    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    move v3, p3

    move v4, p4

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v6

    move-object v7, p5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lo/zN;->ˊ(Lo/qV;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/rl;)Z

    .line 397
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TO;>;)V"
        }
    .end annotation

    .line 512
    return-void
.end method

.method public ˋ(Lo/ч$If;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lo/yF;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ॱ()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 364
    :goto_0
    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rS;

    invoke-virtual {p0, p1, v0, p2, v2}, Lo/yF;->ॱ(Lo/ч$If;Lo/rS;IZ)V

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lo/yF;->ॱ(Lo/ч$If;IZ)V

    .line 369
    iget-object v3, p0, Lo/yF;->ॱॱ:Lo/ry;

    .line 370
    if-eqz v3, :cond_2

    .line 371
    iget-object v0, p1, Lo/ч$If;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lo/yF;->ॱ(Landroid/content/Context;Lo/ry;)V

    goto :goto_1

    .line 373
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "serviceManager should not be null while binding new data"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 376
    :goto_1
    return-void
.end method

.method protected ˋॱ()V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lo/yF;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lo/yF;->ͺ()V

    .line 320
    :cond_0
    return-void
.end method

.method final synthetic ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V
    .locals 1

    .line 592
    invoke-virtual {p0, p1, p2}, Lo/yF;->ˎ(Landroid/content/Context;Lo/ry;)Z

    return-void
.end method

.method protected ˎ(Landroid/content/Context;Lo/ry;)Z
    .locals 7

    .line 526
    invoke-virtual {p0}, Lo/yF;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yF;->ˏ(Z)V

    .line 529
    iget-object v0, p0, Lo/yF;->ʻ:Lo/zN;

    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    invoke-virtual {p0}, Lo/yF;->ʼ()Lo/zf;

    move-result-object v2

    invoke-virtual {v2}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/yF;->ˊ()I

    move-result v3

    invoke-virtual {p0}, Lo/yF;->ˊ()I

    move-result v4

    new-instance v5, Lo/yF$3;

    const-string v6, "BaseListAdapter"

    invoke-direct {v5, p0, v6, p1, p2}, Lo/yF$3;-><init>(Lo/yF;Ljava/lang/String;Landroid/content/Context;Lo/ry;)V

    invoke-interface/range {v0 .. v5}, Lo/zN;->ˋ(Lo/qV;Ljava/lang/String;IILo/rl;)Z

    .line 553
    :cond_0
    invoke-virtual {p0}, Lo/yF;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 3

    .line 559
    invoke-super {p0, p1}, Lo/ч;->ˏ(Landroid/content/Context;)V

    .line 560
    invoke-virtual {p0}, Lo/yF;->ˊॱ()Landroid/content/IntentFilter;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_0

    .line 562
    const-string v0, "BaseListAdapter"

    const-string v1, "Register receiver in onCreate..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lo/yF;->ॱˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 564
    iget-object v0, p0, Lo/yF;->ॱˊ:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/yF;->ˊॱ:Landroid/content/BroadcastReceiver;

    .line 566
    :cond_0
    return-void
.end method

.method final ˏ(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lo/yF;->ˏॱ:Z

    .line 234
    return-void
.end method

.method protected ˏॱ()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lo/yF;->ॱॱ:Lo/ry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    return v0

    .line 332
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ͺ()V
    .locals 4

    .line 323
    iget-object v0, p0, Lo/yF;->ॱॱ:Lo/ry;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lo/yF;->ʻ:Lo/zN;

    iget-object v1, p0, Lo/yF;->ॱॱ:Lo/ry;

    invoke-virtual {v1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    invoke-virtual {p0}, Lo/yF;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/zN;->ˊ(Lo/qV;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method ॱ(Landroid/content/Context;I)I
    .locals 3

    .line 348
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p1, v0}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v2

    .line 349
    add-int v0, p2, v2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected final ॱ(JLandroid/content/Context;Lo/ry;IIZ)Lo/rl;
    .locals 9

    .line 418
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lo/yF;->ˊ(JLandroid/content/Context;Lo/ry;ZIIZ)Lo/rl;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 285
    iget-object v1, p0, Lo/yF;->ॱॱ:Lo/ry;

    .line 286
    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yF;->ˏ(I)V

    .line 289
    invoke-virtual {p0}, Lo/yF;->notifyDataSetChanged()V

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/yF;->ॱ(Landroid/content/Context;Lo/ry;)V

    .line 292
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V
    .locals 2

    .line 296
    iget-boolean v0, p0, Lo/yF;->ͺ:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v1, p0, Lo/yF;->ॱॱ:Lo/ry;

    .line 298
    if-eqz v1, :cond_0

    .line 299
    iget-object v0, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/yF;->ॱ(Landroid/content/Context;Lo/ry;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yF;->ͺ:Z

    .line 303
    :cond_0
    iget-boolean v0, p0, Lo/yF;->ˏ:Z

    if-nez v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-direct {p0}, Lo/yF;->ॱˎ()V

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yF;->ˎ:Z

    .line 310
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yF;->ˏ:Z

    .line 313
    :cond_2
    invoke-virtual {p0}, Lo/yF;->ˋॱ()V

    .line 314
    return-void
.end method

.method protected ॱ(Lcom/netflix/model/leafs/ListOfMoviesSummary;)V
    .locals 0

    .line 508
    return-void
.end method

.method public ॱ(Lo/yF$if;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/yF;->ˋ:Lo/yF$if;

    .line 191
    return-void
.end method

.method public ॱ(Lo/zf;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lo/yF;->ˊ:Lo/zf;

    .line 230
    return-void
.end method

.method protected abstract ॱ(Lo/ч$If;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation
.end method

.method protected abstract ॱ(Lo/ч$If;Lo/rS;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TO;IZ)V"
        }
    .end annotation
.end method

.method ॱˊ()I
    .locals 2

    .line 615
    .line 616
    invoke-virtual {p0}, Lo/yF;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ॱ()I

    move-result v0

    .line 615
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/yF;->ˊ:Lo/zf;

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Z
    .locals 1

    .line 632
    const/4 v0, 0x1

    return v0
.end method
