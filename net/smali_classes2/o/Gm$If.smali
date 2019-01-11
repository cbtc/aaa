.class Lo/Gm$If;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/BroadcastReceiver;

.field private ˎ:Lo/sj;

.field private final ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gm$If;->ˊ:Landroid/content/BroadcastReceiver;

    .line 134
    iput-object p1, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 146
    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʻ()V

    .line 156
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʽ()V

    .line 151
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋॱ()V

    .line 187
    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊॱ()V

    .line 161
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˎ(I)V

    .line 182
    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    .line 165
    iget-object v0, p0, Lo/Gm$If;->ˎ:Lo/sj;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/Gm$If;->ˎ:Lo/sj;

    invoke-static {v0}, Lo/cc;->ॱ(Lo/sj;)Lo/Pm;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {v3}, Lo/Pm;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gm$If;->ˎ:Lo/sj;

    .line 172
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/Gm$If;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʽ()V

    .line 177
    return-void
.end method

.method ˋ(Lo/sj;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/Gm$If;->ˎ:Lo/sj;

    .line 191
    return-void
.end method
