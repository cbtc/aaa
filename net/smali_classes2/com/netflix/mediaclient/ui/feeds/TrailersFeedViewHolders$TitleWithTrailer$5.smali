.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;
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
.field final synthetic ˏ:Lo/xi$ˋ;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;->ˏ:Lo/xi$ˋ;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;->ˋ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Tj;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "retry-play"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;->ˏ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ()V

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;->ˏ:Lo/xi$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xi$ˋ;->ॱ(Z)V

    .line 366
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 367
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "PlayCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 368
    return-void
.end method
