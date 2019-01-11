.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ$4;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
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
.field final synthetic ˎ:Lo/xi$ˋ$4;

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;


# direct methods
.method public constructor <init>(Lo/xi$ˋ$4;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;->ˎ:Lo/xi$ˋ$4;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;->ˎ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Tj;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;->ˎ:Lo/xi$ˋ$4;

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼ()V

    .line 527
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$23$$special$$inlined$let$lambda$1;->ˎ:Lo/xi$ˋ$4;

    iget-object v0, v0, Lo/xi$ˋ$4;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ()V

    .line 528
    return-void
.end method
