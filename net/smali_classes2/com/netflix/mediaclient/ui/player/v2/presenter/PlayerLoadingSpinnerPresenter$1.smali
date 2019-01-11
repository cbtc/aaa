.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HP;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/ﬧ;


# direct methods
.method public constructor <init>(Lo/ﬧ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter$1;->ˎ:Lo/ﬧ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter$1;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v1, p1

    .line 21
    instance-of v0, v1, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter$1;->ˎ:Lo/ﬧ;

    invoke-interface {v0}, Lo/ﬧ;->ˏ()V

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter$1;->ˎ:Lo/ﬧ;

    invoke-interface {v0}, Lo/ﬧ;->ʻ()V

    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, Lo/Hh$AUX;

    if-eqz v0, :cond_2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter$1;->ˎ:Lo/ﬧ;

    invoke-interface {v0}, Lo/ﬧ;->ˎ()V

    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method
