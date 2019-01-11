.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPreplayAwarePresenter$initializeisInPreplayAwarePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/Iw;


# direct methods
.method public constructor <init>(Lo/Iw;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPreplayAwarePresenter$initializeisInPreplayAwarePresenter$2;->ˋ:Lo/Iw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPreplayAwarePresenter$initializeisInPreplayAwarePresenter$2;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 3

    .line 15
    move-object v2, p1

    .line 16
    instance-of v0, v2, Lo/Hh$ˊ;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPreplayAwarePresenter$initializeisInPreplayAwarePresenter$2;->ˋ:Lo/Iw;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˊ;

    invoke-virtual {v1}, Lo/Hh$ˊ;->ˊ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Iw;->b_(Z)V

    .line 19
    .line 20
    :cond_0
    return-void
.end method
