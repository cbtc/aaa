.class public Lo/FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:J

.field private final ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˊॱ:Z

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/sj;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private ˏॱ:Z

.field private final ॱ:Lo/rr;

.field private ॱˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private ॱॱ:Z

.field private ᐝ:J


# direct methods
.method public constructor <init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 6

    .line 47
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const-string v4, "Default"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iput-object v0, p0, Lo/FX;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FX;->ᐝ:J

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/FX;->ʽ:J

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FX;->ʻ:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FX;->ˏॱ:Z

    .line 51
    iput-object p5, p0, Lo/FX;->ˋ:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lo/FX;->ˎ:Lo/sj;

    .line 53
    iput-object p2, p0, Lo/FX;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 54
    iput p3, p0, Lo/FX;->ʼ:I

    .line 55
    iget v0, p0, Lo/FX;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/FX;->ʼ:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/FX;->ʼ:I

    .line 56
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lo/FX;->ʽ:J

    .line 57
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getEndtime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lo/FX;->ᐝ:J

    .line 59
    iget-wide v0, p0, Lo/FX;->ᐝ:J

    iget-wide v2, p0, Lo/FX;->ʽ:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/FX;->ᐝ:J

    iget-wide v2, p0, Lo/FX;->ʽ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 60
    :cond_1
    iget-wide v0, p0, Lo/FX;->ʽ:J

    iput-wide v0, p0, Lo/FX;->ᐝ:J

    .line 62
    :cond_2
    move-object v6, p4

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "postplay"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "preplay"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "Default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    :cond_3
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Lo/GF;

    invoke-direct {v0, p4}, Lo/GF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FX;->ॱ:Lo/rr;

    .line 65
    goto :goto_3

    .line 67
    :pswitch_1
    new-instance v0, Lo/GJ;

    invoke-direct {v0, p4}, Lo/GJ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FX;->ॱ:Lo/rr;

    .line 68
    goto :goto_3

    .line 71
    :goto_2
    :pswitch_2
    sget-object v0, Lo/rr;->ˋ:Lo/rr;

    iput-object v0, p0, Lo/FX;->ॱ:Lo/rr;

    .line 74
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40b391df -> :sswitch_2
        -0x12f9cba9 -> :sswitch_1
        0x2d2bd3d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/FX;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public ʼ()Lo/rP;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/FX;->ˎ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 107
    iget-object v0, p0, Lo/FX;->ˎ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/FX;->ˎ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 121
    iput p1, p0, Lo/FX;->ʼ:I

    .line 122
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lo/FX;->ॱॱ:Z

    .line 99
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/FX;->ॱॱ:Z

    return v0
.end method

.method public ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/FX;->ॱˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lo/FX;->ᐝ:J

    return-wide v0
.end method

.method public ˋ(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lo/FX;->ˊॱ:Z

    .line 152
    return-void
.end method

.method public ˋॱ()Lo/rr;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/FX;->ॱ:Lo/rr;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 77
    iget v0, p0, Lo/FX;->ʼ:I

    return v0
.end method

.method public ˎ(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lo/FX;->ʻ:Z

    .line 135
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lo/FX;->ʽ:J

    return-wide v0
.end method

.method public ˏ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/FX;->ॱˊ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 139
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/FX;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/FX;->ˊॱ:Z

    return v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/FX;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/FX;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 103
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lo/FX;->ˏॱ:Z

    .line 156
    return-void
.end method

.method public ॱˊ()Lo/sj;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/FX;->ˎ:Lo/sj;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/FX;->ʻ:Z

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/FX;->ˎ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
