.class final Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/JM;Lo/JL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$2;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$2;->ॱ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Ho;)V
    .locals 2

    .line 93
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 94
    .line 710
    .line 714
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$2;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v0

    invoke-virtual {v0}, Lo/JM;->ˏ()V

    .line 95
    return-void
.end method
