.class final Lcom/netflix/android/mdxpanel/MdxPanelController$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/arch/lifecycle/LifecycleOwner;ILcom/netflix/android/mdxpanel/MdxPanelController$Experience;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02ca;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V
    .locals 9

    .line 235
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ()V

    .line 236
    .line 236
    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "it.data()\n              \u2026.takeUntil(deactivates())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$1;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 241
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/UA;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 238
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 242
    return-void
.end method
