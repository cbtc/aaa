.class public Lo/wY;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wY$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;

.field public static final ॱ:Lo/wY$ˋ;

.field private static final ᐝ:Z


# instance fields
.field private final ˊ:Lio/reactivex/disposables/CompositeDisposable;

.field private ˎ:I

.field private final ˏ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wY;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "trailersFeedViewModel"

    const-string v4, "getTrailersFeedViewModel()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/wY;->ˋ:[Lo/VN;

    new-instance v0, Lo/wY$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wY$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wY;->ॱ:Lo/wY$ˋ;

    .line 36
    sget-object v0, Lo/aX;->ˏ:Lo/aX$If;

    invoke-virtual {v0}, Lo/aX$If;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/wY;->ᐝ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    .line 29
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 60
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/wY;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$trailersFeedViewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$trailersFeedViewModel$2;-><init>(Lo/wY;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/wY;->ˏ:Lo/SZ;

    return-void
.end method

.method public static final ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/\u1491;>;"
        }
    .end annotation

    sget-object v0, Lo/wY;->ॱ:Lo/wY$ˋ;

    invoke-virtual {v0}, Lo/wY$ˋ;->ˋ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ʽ()Z
    .locals 1

    .line 29
    sget-boolean v0, Lo/wY;->ᐝ:Z

    return v0
.end method

.method public static final synthetic ˋ(Lo/wY;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final ˋॱ()Lo/xe;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/wY;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/xe;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/wY;)Lo/xe;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/wY;->ˋॱ()Lo/xe;

    move-result-object v0

    return-object v0
.end method

.method private final ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
    .locals 5

    iget-object v2, p0, Lo/wY;->ˏ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/wY;->ˋ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    return-object v0
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 191
    sget-object v0, Lcom/netflix/cl/model/AppView;->contentFeed:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lo/ᒑ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 145
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱॱ()Lo/xf;

    move-result-object v2

    .line 148
    instance-of v0, v2, Lo/xf;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lo/wY;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ز;->ˋ(Landroid/view/Window;)V

    .line 150
    invoke-virtual {p0}, Lo/wY;->hideActionAndBottomBars()V

    goto :goto_1

    .line 154
    :goto_0
    invoke-virtual {p0}, Lo/wY;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lo/wY;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lo/wY;->showActionAndBottomBars()V

    .line 157
    .line 158
    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 71
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lo/wY;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lo/wY;->ˎ:I

    .line 76
    .line 76
    .line 77
    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$1;-><init>(Lo/wY;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 92
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$2;

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 77
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 100
    iget-object v0, p0, Lo/wY;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    .line 100
    .line 100
    .line 100
    .line 101
    .line 103
    .line 107
    .line 108
    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʽ()Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    new-instance v2, Lo/wY$If;

    invoke-direct {v2, p0}, Lo/wY$If;-><init>(Lo/wY;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 103
    new-instance v2, Lo/wY$if;

    invoke-direct {v2, p0}, Lo/wY$if;-><init>(Lo/wY;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "trailersFeedViewModel.de\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$5;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$5;-><init>(Lo/wY;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 112
    sget-object v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$6;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedActivity$onCreate$6;

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 108
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 118
    sget-object v0, Lo/xc;->ˋ:Lo/xc;

    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/xc;->ˊ(Lo/wY;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/wY;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 139
    invoke-super {p0}, Lo/ᒑ;->onDestroy()V

    .line 140
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 174
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 176
    :sswitch_0
    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱᐝ()V

    .line 178
    .line 179
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .line 131
    sget-object v1, Lo/wY;->ॱ:Lo/wY$ˋ;

    .line 133
    .line 224
    .line 228
    invoke-direct {p0}, Lo/wY;->ͺ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˎ()V

    .line 134
    invoke-super {p0}, Lo/ᒑ;->onPause()V

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 122
    invoke-super {p0}, Lo/ᒑ;->onResume()V

    .line 123
    new-instance v0, Lo/wY$ˊ;

    invoke-direct {v0, p0}, Lo/wY$ˊ;-><init>(Lo/wY;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p0, v0}, Lo/wY;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 128
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 161
    .line 161
    .line 161
    .line 161
    .line 161
    .line 162
    .line 163
    .line 164
    .line 170
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 162
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 164
    new-instance v1, Lo/wY$iF;

    invoke-direct {v1, p0, p1}, Lo/wY$iF;-><init>(Lo/wY;Z)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 171
    return-void
.end method

.method public performUpAction()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lo/wY;->ˋॱ()Lo/xe;

    move-result-object v1

    .line 216
    instance-of v0, v1, Lo/xe;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/xe;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->performUpAction()V

    .line 219
    :cond_1
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 187
    new-instance v0, Lo/xe;

    invoke-direct {v0}, Lo/xe;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 183
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0
.end method
