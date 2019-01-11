.class public Lo/wc;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wc$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/wc$iF;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ˎ:Lo/SZ;

.field private final ˏ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wc;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "extrasFeedViewModel"

    const-string v4, "getExtrasFeedViewModel()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wc;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "extrasNotificationsViewModel"

    const-string v4, "getExtrasNotificationsViewModel()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/wc;->ॱ:[Lo/VN;

    new-instance v0, Lo/wc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wc$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/wc;->ˊ:Lo/wc$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    .line 25
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasFeedViewModel$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasFeedViewModel$2;-><init>(Lo/wc;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/wc;->ˎ:Lo/SZ;

    .line 44
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasNotificationsViewModel$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedActivity$extrasNotificationsViewModel$2;-><init>(Lo/wc;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/wc;->ˏ:Lo/SZ;

    return-void
.end method

.method private final ʼ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;
    .locals 5

    iget-object v2, p0, Lo/wc;->ˎ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/wc;->ॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/wc;)Lo/vZ;
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/wc;->ͺ()Lo/vZ;

    move-result-object v0

    return-object v0
.end method

.method private final ˏॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    .locals 5

    iget-object v2, p0, Lo/wc;->ˏ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/wc;->ॱ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    return-object v0
.end method

.method private final ͺ()Lo/vZ;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/wc;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/vZ;

    return-object v0
.end method

.method public static final ॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lo/wc;->ˊ:Lo/wc$iF;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lo/wc$iF;->ˎ(Lo/wc$iF;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lo/wc;->ˊ:Lo/wc$iF;

    invoke-virtual {v0, p0, p1}, Lo/wc$iF;->ˊ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 105
    sget-object v0, Lcom/netflix/cl/model/AppView;->newsFeed:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "SwitchIntDef"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Lo/aX;->ˏ:Lo/aX$If;

    invoke-virtual {v0}, Lo/aX$If;->ˏ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    const v0, 0x7f120693

    goto :goto_1

    .line 60
    :pswitch_1
    const v0, 0x7f12068c

    goto :goto_1

    .line 61
    :goto_0
    const v0, 0x7f12068a

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lo/wc;->setTitle(I)V

    .line 66
    invoke-virtual {p0}, Lo/wc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 116
    move-object v3, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 117
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lo/wc;->ʼ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lo/wc;->ˏॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ(Z)V

    .line 69
    .line 70
    .line 119
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lo/wc;->ͺ()Lo/vZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/vZ;->ˏ(ILandroid/view/KeyEvent;)V

    nop

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒑ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 77
    .line 77
    .line 77
    .line 77
    .line 77
    .line 78
    .line 79
    .line 80
    .line 86
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 80
    new-instance v1, Lo/wc$ˋ;

    invoke-direct {v1, p0, p1}, Lo/wc$ˋ;-><init>(Lo/wc;Z)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 87
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/wc;->ͺ()Lo/vZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/vZ;->ʼ()Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/ᒑ;->performUpAction()V

    .line 102
    :goto_0
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected ʽ()Lo/vZ;
    .locals 1

    .line 98
    new-instance v0, Lo/vZ;

    invoke-direct {v0}, Lo/vZ;-><init>()V

    return-object v0
.end method

.method public synthetic ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/wc;->ʽ()Lo/vZ;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 113
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0
.end method
