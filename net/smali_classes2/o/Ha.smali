.class public Lo/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oy;


# instance fields
.field private ˊ:Lo/rb;

.field private ˋ:Landroid/graphics/Rect;

.field private ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field private ˏ:Lo/oy;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/Ha;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 41
    return-void
.end method

.method private declared-synchronized ˋ()Lo/oy;
    .locals 3

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    if-nez v0, :cond_1

    .line 122
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/rb;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/Ha;->ˊ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˑ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v2

    .line 127
    :cond_0
    if-eqz v2, :cond_1

    .line 128
    iget-object v0, p0, Lo/Ha;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v2, v0}, Lo/Hd;->ˋ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lo/oy;

    move-result-object v0

    iput-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    .line 129
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    iget-object v1, p0, Lo/Ha;->ˋ:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 130
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    iget-object v1, p0, Lo/Ha;->ˊ:Lo/rb;

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z
    .locals 3

    .line 69
    invoke-virtual {p0}, Lo/Ha;->ॱ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    invoke-interface {v0, p1}, Lo/oy;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Rect;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lo/Ha;->ˋ:Landroid/graphics/Rect;

    .line 184
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 188
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z
    .locals 2

    .line 149
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v1, p1}, Lo/oy;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z

    move-result v0

    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/rb;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lo/Ha;->ˊ:Lo/rb;

    .line 164
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 168
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1}, Lo/oy;->ˎ()V

    .line 100
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lo/oy;->ˏ(Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 2

    .line 139
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1}, Lo/oy;->ॱ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ॱ(JLo/oG;Landroid/graphics/Point;)V
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    invoke-interface {v0}, Lo/oC;->v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lo/Ha;->ˎ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "nf_subtitles"

    const-string v1, "========> Create new subtitle manager!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    invoke-interface {v0}, Lo/oy;->ˎ()V

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    iget-object v0, p0, Lo/Ha;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v2, v0}, Lo/Hd;->ˋ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lo/oy;

    move-result-object v0

    iput-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    .line 54
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    iget-object v1, p0, Lo/Ha;->ˊ:Lo/rb;

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 56
    iget-object v0, p0, Lo/Ha;->ˏ:Lo/oy;

    iget-object v1, p0, Lo/Ha;->ˋ:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 61
    :cond_1
    invoke-direct {p0}, Lo/Ha;->ˋ()Lo/oy;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v3, p1, p2, p3, p4}, Lo/oy;->ॱ(JLo/oG;Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
