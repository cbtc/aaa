.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HO;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/HO;


# direct methods
.method public constructor <init>(Lo/HO;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;->ॱ:Lo/HO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;->ॱ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Ho;)V
    .locals 3

    .line 53
    move-object v2, p1

    .line 54
    instance-of v0, v2, Lo/Hq$IF;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;->ॱ:Lo/HO;

    invoke-static {v0}, Lo/HO;->ˏ(Lo/HO;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    move-object v0, p1

    check-cast v0, Lo/Hq$IF;

    invoke-virtual {v0}, Lo/Hq$IF;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;->ॱ:Lo/HO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/HO;->ॱ(Lo/HO;Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;->ॱ:Lo/HO;

    invoke-static {v0}, Lo/HO;->ˎ(Lo/HO;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;->ॱ:Lo/HO;

    invoke-static {v0}, Lo/HO;->ˊ(Lo/HO;)V

    .line 64
    .line 65
    :cond_1
    return-void
.end method
