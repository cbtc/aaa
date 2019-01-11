.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;
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

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ॱ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Tj;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/wN;->ˏ(I)V

    nop

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/wN;->ʿ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    nop

    .line 255
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 256
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

    invoke-static {v3}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/wN;->ᐝॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 257
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_2

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lo/wN;->ˏ(I)V

    nop

    .line 261
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 262
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$9;->ˏ:Lo/wP$if;

    invoke-static {v3}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/wN;->ᐝॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 263
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 265
    .line 266
    :goto_2
    return-void
.end method
