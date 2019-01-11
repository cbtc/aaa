.class public Lo/JS;
.super Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
.implements Lo/so;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JS$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/nA;

.field protected ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

.field private ॱˋ:Lo/so;

.field private ॱˎ:Lo/JS$ˊ;

.field private ॱᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/JS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/JS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/JS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JS;->ॱᐝ:J

    .line 54
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lo/JS;->ॱˎ:Lo/JS$ˊ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/JS;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/JS;->ॱˎ:Lo/JS$ˊ;

    invoke-virtual {p0}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    iget-object v2, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ͺ()Lo/sp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/JS$ˊ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;)V

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public setTransitionBeginListener(Lo/sn;J)V
    .locals 1

    .line 155
    new-instance v0, Lo/JS$ˊ;

    invoke-direct {v0, p1, p2, p3}, Lo/JS$ˊ;-><init>(Lo/sn;J)V

    iput-object v0, p0, Lo/JS;->ॱˎ:Lo/JS$ˊ;

    .line 156
    return-void
.end method

.method public setTransitionEndListener(Lo/so;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/JS;->ॱˋ:Lo/so;

    if-eq p1, v0, :cond_0

    .line 148
    iput-object p1, p0, Lo/JS;->ॱˋ:Lo/so;

    .line 150
    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/JS;->ॱˋ:Lo/so;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/JS;->ॱˋ:Lo/so;

    invoke-interface {v0, p1}, Lo/so;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 196
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/JS;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 71
    iget-object v0, p0, Lo/JS;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    instance-of v0, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/JS;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-wide v0, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    long-to-int v0, v0

    return v0

    .line 75
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ(Ljava/lang/String;J)Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/JS;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋ(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lo/JS;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎ(JLo/rs;Lo/rw;Lo/ro;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLandroid/view/Surface;)Lo/rb;
    .locals 12

    .line 61
    move-object v0, p3

    move-wide v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-wide v6, p0, Lo/JS;->ॱᐝ:J

    move-object/from16 v8, p7

    iget-object v9, p0, Lo/JS;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v0 .. v11}, Lo/rs;->ˋ(JLo/rw;Lo/ro;Lo/rr;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;ZLandroid/view/Surface;)Lo/rb;

    move-result-object v0

    check-cast v0, Lo/nA;

    iput-object v0, p0, Lo/JS;->ˊ:Lo/nA;

    .line 63
    iget-object v0, p0, Lo/JS;->ˊ:Lo/nA;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/JS;->ˊ:Lo/nA;

    invoke-virtual {v0, p0}, Lo/nA;->ˋ(Lo/so;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lo/JS;->ˊ:Lo/nA;

    return-object v0
.end method

.method public ˎ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Z)Z
    .locals 8

    .line 87
    invoke-static {p4}, Lo/NX;->ͺ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/JS;->ॱᐝ:J

    .line 89
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lo/JS;->ˎ(JLo/ro;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/JS;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 94
    invoke-virtual {p0}, Lo/JS;->ˊˊ()Z

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public ͺ()Lo/sp;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/JS;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ͺ()Lo/sp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/JS;->ˋॱ:Landroid/os/Handler;

    new-instance v1, Lo/JU;

    invoke-direct {v1, p0, p1}, Lo/JU;-><init>(Lo/JS;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method protected ॱॱ()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lo/JS;->ˊ:Lo/nA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JS;->ˊ:Lo/nA;

    invoke-virtual {v0}, Lo/nA;->ᐝˋ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    .line 203
    :cond_1
    iget-object v0, p0, Lo/JS;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ᐝ()V
    .locals 5

    .line 181
    invoke-virtual {p0}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p0}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v3

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    .line 185
    invoke-virtual {p0, v3, v4}, Lo/JS;->ˎ(J)V

    .line 188
    :cond_0
    return-void
.end method
