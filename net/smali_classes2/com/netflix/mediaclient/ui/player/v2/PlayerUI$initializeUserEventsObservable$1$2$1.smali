.class final Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;->ˏ(Lo/rP;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lkotlin/Pair<+Lcom/netflix/mediaclient/android/app/Status;+Lo/rW;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2$1;->ˊ(Lkotlin/Pair;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/Pair<+Lcom/netflix/mediaclient/android/app/Status;+Lo/rW;>;)V"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/rW;

    if-eqz v0, :cond_0

    .line 433
    .line 433
    .line 434
    invoke-virtual {p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sj;

    invoke-static {v0}, Lo/cc;->ॱ(Lo/sj;)Lo/Pm;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 434
    move-object v6, v5

    .line 435
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;->ॱ:Lo/Hk$ˋ;

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 436
    new-instance v1, Lo/FX;

    .line 437
    move-object v2, v6

    check-cast v2, Lo/sj;

    .line 438
    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 439
    const-string v4, "nextRandomEpisodeFalkorVideo"

    invoke-static {v6, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/Pm;->getPlayableBookmarkPosition()I

    move-result v4

    .line 436
    invoke-direct {v1, v2, v3, v4}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 435
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/FX;)V

    .line 434
    .line 442
    nop

    .line 444
    :cond_0
    return-void
.end method
