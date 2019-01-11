.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field final ʻ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;

.field final ʼ:Landroid/os/Message;

.field ʽ:I

.field final ˊ:Lo/sp$If;

.field private ˊॱ:J

.field final ˋ:Lo/sp$If;

.field private ˋॱ:J

.field final ˎ:Lo/lY;

.field final ˏ:Lo/sp;

.field final synthetic ˏॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

.field private ͺ:J

.field final ॱ:Ljava/lang/String;

.field private ॱˊ:J

.field ॱॱ:I

.field ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;Lo/sp;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;Ljava/lang/String;)V
    .locals 6

    .line 649
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget-object v3, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ:Lo/sp$If;

    iget-object v4, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˎ:Lo/lY;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;Lo/sp;Lo/sp$If;Lo/lY;Ljava/lang/String;)V

    .line 650
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    .line 651
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;Lo/sp;Lo/sp$If;Lo/lY;Ljava/lang/String;)V
    .locals 2

    .line 638
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˏॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$1;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʻ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;

    .line 639
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˏ:Lo/sp;

    .line 640
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˎ:Lo/lY;

    .line 641
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱ:Ljava/lang/String;

    .line 642
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ:Lo/sp$If;

    .line 643
    invoke-virtual {p2, p5}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋ:Lo/sp$If;

    .line 644
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x100a

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʼ:Landroid/os/Message;

    .line 645
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʼ()V

    .line 646
    return-void
.end method

.method private ʼ()V
    .locals 6

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʽ:I

    .line 655
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ:Lo/sp$If;

    iget-object v2, v0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱ:Ljava/lang/String;

    iget-object v1, v5, Lo/sp$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget v0, v5, Lo/sp$iF;->ॱ:I

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʽ:I

    .line 658
    goto :goto_1

    .line 655
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 661
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)J
    .locals 2

    .line 620
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋॱ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)J
    .locals 2

    .line 620
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊॱ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)J
    .locals 2

    .line 620
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱˊ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)J
    .locals 2

    .line 620
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ͺ:J

    return-wide v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʼ()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋ:Lo/sp$If;

    iget-wide v1, v1, Lo/sp$If;->ˏ:J

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋ:Lo/sp$If;

    iget-wide v3, v3, Lo/sp$If;->ˊ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, originalWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    return-object v0
.end method

.method public ʻ()Z
    .locals 4

    .line 727
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋ:Lo/sp$If;

    iget-wide v2, v2, Lo/sp$If;->ˏ:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()J
    .locals 6

    .line 705
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʻ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;->ˎ()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 706
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public ˊ()J
    .locals 4

    .line 682
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ͺ:J

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱˊ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()J
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋ:Lo/sp$If;

    iget-wide v0, v0, Lo/sp$If;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˋ(IJJ)V
    .locals 2

    .line 714
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 716
    :sswitch_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ͺ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ͺ:J

    .line 717
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊॱ:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊॱ:J

    .line 718
    goto :goto_0

    .line 720
    :sswitch_1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱˊ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱˊ:J

    .line 721
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋॱ:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋॱ:J

    .line 724
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()J
    .locals 4

    .line 695
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊॱ:J

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˋॱ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˏ()J
    .locals 4

    .line 691
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˊ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ˏ()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˏ(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱॱ:I

    .line 668
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 674
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱॱ:I

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ʻ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$SegmentHolderList;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;)Z

    .line 738
    return-void
.end method

.method public ॱॱ()I
    .locals 4

    .line 710
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ͺ:J

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/BranchedMediaPrefetcher$iF;->ॱˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method
