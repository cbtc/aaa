.class final Lo/nv$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/nv$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lo/nv$3;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Lo/nv$iF;-><init>()V

    return-void
.end method

.method private ˏ(ILorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 2

    .line 556
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 557
    :cond_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/nv$ˋ;

    .line 561
    if-nez v1, :cond_2

    .line 562
    new-instance v1, Lo/nv$ˋ;

    invoke-direct {v1}, Lo/nv$ˋ;-><init>()V

    .line 563
    iget-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    :cond_2
    invoke-virtual {v1, p2}, Lo/nv$ˋ;->ˎ(Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    .line 566
    return-void
.end method

.method static synthetic ˏ(Lo/nv$iF;ILorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1, p2}, Lo/nv$iF;->ˏ(ILorg/chromium/net/RequestFinishedInfo$Metrics;)V

    return-void
.end method


# virtual methods
.method public ॱ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;
    .locals 10

    .line 569
    iget-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v6, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;

    .line 571
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 572
    iget-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 573
    iget-object v0, p0, Lo/nv$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/nv$ˋ;

    .line 574
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;

    invoke-virtual {v9}, Lo/nv$ˋ;->ˏ()J

    move-result-wide v2

    .line 575
    invoke-virtual {v9}, Lo/nv$ˋ;->ˊ()J

    move-result-wide v4

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;-><init>(IJJ)V

    aput-object v0, v6, v7

    .line 571
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return-object v6
.end method
