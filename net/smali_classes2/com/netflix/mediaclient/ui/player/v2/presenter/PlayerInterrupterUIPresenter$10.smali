.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HK;-><init>(Lo/II;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/HK;


# direct methods
.method public constructor <init>(Lo/HK;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$10;->ˋ:Lo/HK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$10;->ˎ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Ho;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$10;->ˋ:Lo/HK;

    invoke-static {v0}, Lo/HK;->ˏ(Lo/HK;)Lo/II;

    move-result-object v0

    invoke-interface {v0}, Lo/II;->ˏ()V

    .line 146
    return-void
.end method
