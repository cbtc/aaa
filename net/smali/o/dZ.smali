.class public Lo/dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;


# static fields
.field private static final ˎ:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/lang/String;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:J

.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lo/dZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dZ;->ˏ:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;-><init>()V

    sput-object v0, Lo/dZ;->ˎ:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/dZ;->ʽ:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lo/dZ;->ʻ:I

    .line 39
    iput-object p1, p0, Lo/dZ;->ˊ:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dZ;->ˋ:Z

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/dZ;->ʽ:J

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lo/dZ;->ʻ:I

    .line 130
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 4

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dZ;->ˋ:Z

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 77
    invoke-virtual {p0}, Lo/dZ;->ˏ()V

    .line 78
    sget-object v0, Lo/dZ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/dZ;->ˎ:Ljava/util/Map;

    iget-object v3, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/dZ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/dZ;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method ˊ(Ljava/lang/String;II)V
    .locals 4

    .line 95
    int-to-long v0, p2

    iput-wide v0, p0, Lo/dZ;->ʽ:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dZ;->ᐝ:J

    .line 97
    iput p3, p0, Lo/dZ;->ʻ:I

    .line 99
    const-string v0, "prepause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preplay"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preseek"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 103
    invoke-virtual {p0}, Lo/dZ;->ˏ()V

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "PROGRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lo/dZ;->ˏ()V

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "PLAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PLAYING"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 113
    invoke-virtual {p0}, Lo/dZ;->ˏ()V

    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "PAUSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 119
    :goto_0
    sget-object v0, Lo/dZ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/dZ;->ˎ:Ljava/util/Map;

    iget-object v3, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/dZ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/dZ;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method ˋ()V
    .locals 4

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 71
    sget-object v0, Lo/dZ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/dZ;->ˎ:Ljava/util/Map;

    iget-object v3, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/dZ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/dZ;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method ˎ()V
    .locals 4

    .line 82
    invoke-direct {p0}, Lo/dZ;->ʽ()V

    .line 83
    sget-object v0, Lo/dZ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/dZ;->ˎ:Ljava/util/Map;

    iget-object v3, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/dZ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/dZ;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dZ;->ʼ:Ljava/lang/String;

    .line 134
    return-void
.end method

.method ˏ(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/dZ;->ʼ:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public declared-synchronized ॱ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/dZ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/dZ;->ʼ:Ljava/lang/String;

    return-object v0
.end method
