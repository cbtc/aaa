.class public Lo/hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private ˎ:I

.field private ˏ:J

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/hd;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lo/hg;->ˎ:I

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hg;->ˏ:J

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hg;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lo/hg;->ˊ:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/hg;->ˋ:J

    return-wide v0
.end method

.method public ˋ(Ljava/io/File;)J
    .locals 4

    .line 59
    iget-wide v0, p0, Lo/hg;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    invoke-static {p1}, Lo/Ni;->ˎ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/hg;->ˏ:J

    .line 62
    :cond_0
    iget-wide v0, p0, Lo/hg;->ˏ:J

    return-wide v0
.end method

.method public ˎ()I
    .locals 1

    .line 77
    iget v0, p0, Lo/hg;->ˎ:I

    return v0
.end method

.method public ˏ()V
    .locals 7

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hg;->ˋ:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hg;->ˊ:J

    .line 30
    iget-object v0, p0, Lo/hg;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hd;

    .line 33
    iget-wide v0, v6, Lo/hd;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    iget-wide v0, p0, Lo/hg;->ˋ:J

    iget-wide v2, v6, Lo/hd;->ˏ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/hg;->ˋ:J

    .line 35
    iget-wide v0, p0, Lo/hg;->ˊ:J

    iget-wide v2, v6, Lo/hd;->ˋ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/hg;->ˊ:J

    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "nf_playableProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalBytesToDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lo/hd;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not positive for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_1
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, p0, Lo/hg;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    iget-wide v0, p0, Lo/hg;->ˋ:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lo/hg;->ˊ:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/hg;->ˎ:I

    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/hg;->ˎ:I

    .line 47
    :goto_2
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lo/hg;->ˎ:I

    .line 52
    return-void
.end method
