.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$7;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HK;


# direct methods
.method public constructor <init>(Lo/HK;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$7;->ˊ:Lo/HK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$7;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 2

    .line 116
    invoke-static {}, Lo/HK;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Time to tell the uiView to emitEventStopWatching()"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$7;->ˊ:Lo/HK;

    invoke-static {v0}, Lo/HK;->ˏ(Lo/HK;)Lo/II;

    move-result-object v0

    invoke-interface {v0}, Lo/II;->ᐝ()V

    .line 118
    return-void
.end method
