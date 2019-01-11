.class public final Lo/ป$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ป;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo/ป;


# direct methods
.method constructor <init>(Lo/ป;)V
    .locals 0

    iput-object p1, p0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 223
    iget-object v0, p0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-virtual {v0}, Lo/ป;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    .line 224
    .line 224
    .line 224
    .line 224
    .line 225
    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˎ(Lo/ป;)Landroid/widget/ImageButton;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 516
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Lo/ป$1$3;

    invoke-direct {v1, p0}, Lo/ป$1$3;-><init>(Lo/ป$1;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "button.clicks()\n        \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/netflix/mediaclient/android/widget/SeekButton$9$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/SeekButton$9$2;-><init>(Lo/ป$1;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lo/ป$1;->ˊ:Lo/ป;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ป;->ॱ(Lo/ป;I)V

    .line 241
    .line 241
    .line 242
    iget-object v0, p0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˎ(Lo/ป;)Landroid/widget/ImageButton;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 517
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/SeekButton$9$3;-><init>(Lo/ป$1;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 248
    .line 249
    :goto_0
    return-void
.end method
