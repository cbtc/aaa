.class public Lo/JX;
.super Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;


# instance fields
.field protected ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

.field private ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

.field private ˏ:Lo/sp;

.field private ॱˋ:Lo/so;

.field private ᐝॱ:Lo/nS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/JX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/JX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/JX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    return-void
.end method

.method private ˊ()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public setTransitionBeginListener(Lo/sn;J)V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "set transition begin listener is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTransitionEndListener(Lo/so;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lo/JX;->ॱˋ:Lo/so;

    .line 134
    invoke-direct {p0}, Lo/JX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->setTransitionEndListener(Lo/so;)V

    .line 137
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lo/JX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ(JLo/ro;Lo/sm;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Z)Z
    .locals 8

    .line 86
    iput-object p4, p0, Lo/JX;->ˏ:Lo/sp;

    .line 87
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lo/JX;->ˎ(JLo/ro;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/JX;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 92
    invoke-virtual {p0}, Lo/JX;->ˊˊ()Z

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Ljava/lang/String;J)Z
    .locals 1

    .line 128
    invoke-direct {p0}, Lo/JX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋ(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 118
    invoke-direct {p0}, Lo/JX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎ(JLo/rs;Lo/rw;Lo/ro;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLandroid/view/Surface;)Lo/rb;
    .locals 11

    .line 56
    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, p0, Lo/JX;->ˏ:Lo/sp;

    move-object/from16 v7, p7

    iget-object v8, p0, Lo/JX;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v0 .. v10}, Lo/rs;->ॱ(JLo/rw;Lo/ro;Lo/rr;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;ZLandroid/view/Surface;)Lo/rb;

    move-result-object v0

    check-cast v0, Lo/nS;

    iput-object v0, p0, Lo/JX;->ᐝॱ:Lo/nS;

    .line 58
    iget-object v0, p0, Lo/JX;->ᐝॱ:Lo/nS;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/JX;->ᐝॱ:Lo/nS;

    invoke-virtual {v0}, Lo/nS;->ॱˋ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    iput-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    .line 60
    iget-object v0, p0, Lo/JX;->ॱˋ:Lo/so;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    iget-object v1, p0, Lo/JX;->ॱˋ:Lo/so;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->setTransitionEndListener(Lo/so;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lo/JX;->ᐝॱ:Lo/nS;

    return-object v0
.end method

.method public ͺ()Lo/sp;
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/JX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JX;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ͺ()Lo/sp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/JX;->ͺ()Lo/sp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v3

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    .line 79
    invoke-virtual {p0, v3, v4}, Lo/JX;->ˎ(J)V

    .line 82
    :cond_0
    return-void
.end method
