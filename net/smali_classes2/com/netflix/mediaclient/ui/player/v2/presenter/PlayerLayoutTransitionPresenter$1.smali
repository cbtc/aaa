.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/HO;


# direct methods
.method public constructor <init>(Lo/HO;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v2, p1

    .line 33
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    invoke-static {v0}, Lo/HO;->ˎ(Lo/HO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    invoke-static {v0}, Lo/HO;->ˏ(Lo/HO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    invoke-static {v0}, Lo/HO;->ˊ(Lo/HO;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HO;->ˊ(Lo/HO;Z)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v2, Lo/Hh$ˊ;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/HO;->ˊ(Lo/HO;Z)V

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;->ˎ:Lo/HO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HO;->ॱ(Lo/HO;Z)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
