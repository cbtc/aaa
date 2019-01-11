.class final Lo/xi$ˋ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xi$ˋ;


# direct methods
.method constructor <init>(Lo/xi$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 6

    .line 594
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

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

    .line 596
    :cond_0
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱᐝ()V

    .line 597
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱॱ(Lo/xi$ˋ;)Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/StartPlay;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 600
    new-instance v5, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v0, v4

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    .line 601
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 602
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/StartPlay;)V

    .line 599
    .line 603
    nop

    .line 605
    :cond_1
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˏॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/Play;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 606
    new-instance v5, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v0, v4

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    .line 607
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 608
    iget-object v0, p0, Lo/xi$ˋ$2;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/Play;)V

    .line 605
    .line 609
    nop

    .line 610
    :cond_2
    return-void
.end method
