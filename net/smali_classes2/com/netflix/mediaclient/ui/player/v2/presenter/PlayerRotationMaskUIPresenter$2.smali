.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HS;-><init>(Lo/IS;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/HS;


# direct methods
.method public constructor <init>(Lo/HS;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;->ˊ:Lo/HS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;->ˊ:Lo/HS;

    invoke-static {v0}, Lo/HS;->ॱ(Lo/HS;)Lo/IS;

    move-result-object v0

    invoke-interface {v0}, Lo/IS;->ˎ()V

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;->ˊ:Lo/HS;

    invoke-static {v0}, Lo/HS;->ॱ(Lo/HS;)Lo/IS;

    move-result-object v0

    invoke-interface {v0}, Lo/IS;->ˏ()V

    .line 28
    return-void
.end method
