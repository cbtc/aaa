.class final Lo/wP$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wP$if;


# direct methods
.method constructor <init>(Lo/wP$if;)V
    .locals 0

    iput-object p1, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 6

    .line 443
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playback error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 445
    :cond_0
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˎ()V

    .line 446
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    invoke-virtual {v0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ړ;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˋ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/StartPlay;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 449
    new-instance v5, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v0, v4

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    .line 450
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 451
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wP$if;->ˎ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/StartPlay;)V

    .line 448
    .line 452
    nop

    .line 454
    :cond_1
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ᐝ(Lo/wP$if;)Lcom/netflix/cl/model/event/session/action/Play;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 455
    new-instance v5, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v0, v4

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    .line 456
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 457
    iget-object v0, p0, Lo/wP$if$5;->ॱ:Lo/wP$if;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wP$if;->ॱ(Lo/wP$if;Lcom/netflix/cl/model/event/session/action/Play;)V

    .line 454
    .line 458
    nop

    .line 459
    :cond_2
    return-void
.end method
