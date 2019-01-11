.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;
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
.field final synthetic ˏ:Lo/wP$if;


# direct methods
.method public constructor <init>(Lo/wP$if;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ˏ:Lo/wP$if;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ॱ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Tj;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "replay"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˋ()V

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/wZ;->ॱ(J)V

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ˏ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wP$if;->ˋ(Z)V

    .line 241
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 242
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->replayButton:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$7;->ˏ:Lo/wP$if;

    invoke-static {v3}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/wN;->ᐝॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 243
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 245
    return-void
.end method
