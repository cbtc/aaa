.class public final Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tI;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/view/Window;Landroid/view/View;Lio/reactivex/disposables/Disposable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tI;


# direct methods
.method public constructor <init>(Lo/tI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;->ˏ:Lo/tI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;->ˊ(Landroid/view/Window;Landroid/view/View;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/view/Window;Landroid/view/View;)Lio/reactivex/disposables/Disposable;
    .locals 5

    const-string v0, "safeWindow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;->ˏ:Lo/tI;

    invoke-static {v0}, Lo/tI;->ˋ(Lo/tI;)Lo/亠;

    move-result-object v3

    .line 189
    new-instance v0, Lo/tR$ˊ;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "safeView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "safeView.context.resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 189
    invoke-direct {v0, p1, v1}, Lo/tR$ˊ;-><init>(Landroid/view/Window;I)V

    move-object v4, v0

    check-cast v4, Lo/冫;

    .line 188
    .line 211
    const-class v0, Lo/tR;

    invoke-virtual {v3, v0, v4}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 196
    .line 196
    .line 196
    .line 196
    .line 197
    .line 198
    .line 199
    .line 212
    move-object v3, p2

    .line 213
    invoke-static {v3}, Lo/Ј;->ˋ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.systemUiVisibilityChanges(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;->ˏ:Lo/tI;

    invoke-static {v1}, Lo/tI;->ˎ(Lo/tI;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;-><init>(Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;Landroid/view/Window;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 206
    return-object v0
.end method
