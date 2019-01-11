.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Id;->ॱ()V
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
.field final synthetic ˊ:Lo/Id;


# direct methods
.method public constructor <init>(Lo/Id;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;->ˊ:Lo/Id;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;->ˊ:Lo/Id;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;->ˊ:Lo/Id;

    invoke-virtual {v1}, Lo/Id;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Id;->ˊ(Z)V

    .line 131
    return-void
.end method
