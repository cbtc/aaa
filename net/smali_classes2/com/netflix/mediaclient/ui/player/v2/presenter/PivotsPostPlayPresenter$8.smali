.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HD;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HD;


# direct methods
.method public constructor <init>(Lo/HD;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;->ॱ:Lo/HD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;->ॱ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˏ()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;->ॱ:Lo/HD;

    invoke-static {v0}, Lo/HD;->ˎ(Lo/HD;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;->ॱ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˋ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ab_()V

    .line 78
    .line 82
    nop

    .line 83
    :cond_0
    return-void
.end method
