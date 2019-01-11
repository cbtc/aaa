.class public final Lo/Gv;
.super Lo/Gu;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lo/Gu;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    return-void
.end method


# virtual methods
.method protected ˏ(ZZZ)I
    .locals 1

    .line 18
    const v0, 0x7f0e0185

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 2

    .line 22
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Lo/Gu;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/Gv;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Gv;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Gv;->ˊॱ:Lo/Of$iF;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lo/Gv;->ˊॱ:Lo/Of$iF;

    new-instance v1, Lo/Gv$ˋ;

    invoke-direct {v1, p0}, Lo/Gv$ˋ;-><init>(Lo/Gv;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˎ(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lo/Gv;->ˊॱ:Lo/Of$iF;

    new-instance v1, Lo/Gv$if;

    invoke-direct {v1, p0}, Lo/Gv$if;-><init>(Lo/Gv;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˏ(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
