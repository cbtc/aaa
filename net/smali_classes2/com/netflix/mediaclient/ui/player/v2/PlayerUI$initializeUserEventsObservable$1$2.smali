.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk$ˋ;->ˋ(Lo/Ho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/rP;Landroid/content/Context;Lio/reactivex/disposables/Disposable;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Hk$ˋ;


# direct methods
.method public constructor <init>(Lo/Hk$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;->ॱ:Lo/Hk$ˋ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lo/rP;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;->ˏ(Lo/rP;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/rP;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 6

    const-string v0, "playable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 426
    .line 426
    .line 426
    .line 427
    .line 428
    .line 429
    sget-object v0, Lo/uX;->ॱ:Lo/uX;

    .line 427
    invoke-interface {p1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable.topLevelId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lo/uX;->ˋ(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;->ॱ:Lo/Hk$ˋ;

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˊ(Lo/Hk;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RandomEpisodesRepository\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2$1;-><init>(Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 429
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 445
    return-object v0
.end method
