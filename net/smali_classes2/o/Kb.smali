.class public Lo/Kb;
.super Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.source ""


# instance fields
.field private ˊ:J

.field private ˎ:Ljava/lang/String;

.field private ˏ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/Kb;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lo/Kb;->ˏ:J

    long-to-int v0, v0

    return v0
.end method

.method public ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z
    .locals 9

    .line 58
    iget-object v0, p0, Lo/Kb;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-wide v0, p0, Lo/Kb;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Kb;->ˎ:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string v0, "NetflixVideoView"

    const-string v1, "previous attachPlaybackSession is still running for the same show"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "NetflixVideoView"

    const-string v1, "trying to attach a new playable while previous request is in progress"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    iput-wide p1, p0, Lo/Kb;->ॱˊ:J

    .line 65
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_2
    if-eqz p4, :cond_4

    .line 70
    const/4 v0, 0x1

    new-array v8, v0, [Landroid/net/Uri;

    .line 71
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 72
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iput-object p4, p0, Lo/Kb;->ˎ:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, Lo/NX;->ͺ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Kb;->ˊ:J

    .line 77
    :goto_1
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 81
    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lo/Kb;->ˎ(JLo/ro;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_5
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lo/Kb;->ˏ:J

    .line 86
    invoke-virtual {p0}, Lo/Kb;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˎ(JLo/rs;Lo/rw;Lo/ro;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLandroid/view/Surface;)Lo/rb;
    .locals 14

    .line 105
    invoke-virtual {p0}, Lo/Kb;->ˋ()I

    move-result v13

    .line 106
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play from position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    if-gez v13, :cond_0

    .line 108
    const-string v0, "NetflixVideoView"

    const-string v1, " Invalid bookmark, reset to 0"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v13, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lo/Kb;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    move-object/from16 v0, p3

    move-wide v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lo/Kb;->ʼ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p7

    mul-int/lit16 v8, v13, 0x3e8

    int-to-long v8, v8

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v0 .. v11}, Lo/rs;->ॱ(JLo/rw;Lo/ro;Lo/rr;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZLandroid/view/Surface;)Lo/rb;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    move-object/from16 v0, p3

    move-wide v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lo/Kb;->ॱॱ()J

    move-result-wide v6

    move-object/from16 v8, p7

    mul-int/lit16 v9, v13, 0x3e8

    int-to-long v9, v9

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v0 .. v12}, Lo/rs;->ˎ(JLo/rw;Lo/ro;Lo/rr;JLcom/netflix/mediaclient/servicemgr/PlayContext;JZLandroid/view/Surface;)Lo/rb;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lo/Kb;->ˊ:J

    return-wide v0
.end method
