.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
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
.field final synthetic ˎ:Lo/xi$ˋ;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;->ˎ:Lo/xi$ˋ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;->ˏ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Tj;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;->ˎ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;->ˎ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/xf;->ॱ(I)V

    nop

    .line 401
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 402
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "PauseCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;->ˎ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lo/xf;->ॱ(I)V

    nop

    .line 406
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 407
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "PlayCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 408
    .line 409
    :goto_0
    return-void
.end method
