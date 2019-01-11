.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wP$if;


# direct methods
.method public constructor <init>(Lo/wP$if;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;->ˎ:Lo/wP$if;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;->ॱ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Tj;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;->ˎ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "retry-play"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;->ˎ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˋ()V

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$3;->ˎ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wP$if;->ˋ(Z)V

    .line 214
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 215
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "PlayCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 216
    return-void
.end method
