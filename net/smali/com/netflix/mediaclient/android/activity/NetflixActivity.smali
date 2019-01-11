.class public abstract Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""

# interfaces
.implements Lo/tN$if;
.implements Lo/ᔫ;
.implements Lo/AQ$if;
.implements Lo/MH$If;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;,
        Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;,
        Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_VISIBILITY_CHECK_DELAY_MS:J = 0x3e8L

.field private static final ACTION_FINISH_ALL_ACTIVITIES:Ljava/lang/String; = "com.netflix.mediaclient.ui.login.ACTION_FINISH_ALL_ACTIVITIES"

.field public static final CAST_PLAYER_FRAG_TAG:Ljava/lang/String; = "cast_player"

.field public static final EXTRA_DL_PLAYABLE_ID:Ljava/lang/String; = "extra_download_playableId"

.field public static final EXTRA_DL_VIDEO_TYPE_STRING:Ljava/lang/String; = "extra_download_videoType_string"

.field public static final EXTRA_ENABLE_TRANSITION_ANIMATION:Ljava/lang/String; = "com.netflix.mediaclient._TRANSITION_ANIMATION"

.field public static final EXTRA_ENTRY:Ljava/lang/String; = "entry"

.field public static final EXTRA_EPISODE_ID:Ljava/lang/String; = "extra_episode_id"

.field public static final EXTRA_EXPAND_CAST_PLAYER:Ljava/lang/String; = "expandCastPlayer"

.field public static final EXTRA_FROM:Ljava/lang/String; = "from"

.field private static final EXTRA_IS_MDX_CONNECTING:Ljava/lang/String; = "mdx_connecting"

.field public static final EXTRA_PLAY_CONTEXT:Ljava/lang/String; = "extra_play_context"

.field private static final EXTRA_SHOULD_EXPAND_CAST_PLAYER:Ljava/lang/String; = "cast_player_expanded"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field public static final EXTRA_VIDEO_ID:Ljava/lang/String; = "extra_video_id"

.field public static final EXTRA_VIDEO_TYPE_STRING_VALUE:Ljava/lang/String; = "extra_video_type_string_value"

.field public static final FRAG_DIALOG_TAG:Ljava/lang/String; = "frag_dialog"

.field private static final INSTANCE_STATE_SAVED_TAG:Ljava/lang/String; = "NetflixActivity_instanceState"

.field private static LANDSCAPE_ACTIVITIES:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_WRITE_EXTERNAL_STORAGE:I = 0x1

.field private static final PREPARE_HELPER_NO_OP:Lo/rv;

.field private static final TAG:Ljava/lang/String; = "NetflixActivity"

.field private static isTutorialOn:Z = false


# instance fields
.field private actionBarHeight:I

.field activityPageOfflineAgentListener:Lo/DN;

.field private final autoUnregisterLocalReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/content/BroadcastReceiver;>;"
        }
    .end annotation
.end field

.field private final autoUnregisterReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/content/BroadcastReceiver;>;"
        }
    .end annotation
.end field

.field private final autokillReceiver:Landroid/content/BroadcastReceiver;

.field private castFabPresenter:Lo/Au;

.field private castPlayerFrag:Lo/AC;

.field private final closeCastPlayerReceiver:Landroid/content/BroadcastReceiver;

.field private currentTrackerId:Ljava/lang/String;

.field private final expandCastPlayerReceiver:Landroid/content/BroadcastReceiver;

.field protected fragmentHelper:Lo/xm;

.field public handler:Landroid/os/Handler;

.field private hasSavedInstance:Z

.field protected final instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected isVisible:Z

.field private keyboardState:Lo/Ꭻ;

.field private lastWindowInsets:Landroid/view/WindowInsets;

.field private final localBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mActivityDestroy:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private mBackToCustomerSupportCallFAB:Landroid/support/design/widget/FloatingActionButton;

.field private mConnectingToTarget:Z

.field protected mDialogCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

.field private mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

.field protected mHelpMenuItem:Landroid/view/MenuItem;

.field protected mIsTablet:Z

.field protected mLoadingStatusCallback:Lo/ᔫ$ˋ;

.field private mMdxStatusUpdated:Z

.field private mNoNetworkOverlay:Landroid/widget/RelativeLayout;

.field private final mPendingServiceManagerRunnable:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/netflix/mediaclient/android/activity/NetflixActivity$\u02ca;>;"
        }
    .end annotation
.end field

.field private mPrepareHelper:Lo/rv;

.field protected mPresentationSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final mSecondaryDisplay:Lo/FM;

.field private final mShownPopupMenus:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Landroid/widget/PopupMenu;>;"
        }
    .end annotation
.end field

.field public managerStatusListener:Lo/rm;

.field private netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

.field protected netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

.field private netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field private final panelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

.field private renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

.field private final serviceManager:Lo/ry;

.field private shakeDetector:Lo/QX;

.field private shouldExpandCastPlayer:Z

.field protected slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

.field protected statusBarBackground:Lo/โ;

.field protected systemNavBarBackground:Lo/չ;

.field protected systemNavBarHeight:I

.field private tutorialHelper:Lo/Ft;

.field private final updateActionBarVisibilityRunnable:Ljava/lang/Runnable;

.field private final userAgentUpdateReceiver:Landroid/content/BroadcastReceiver;

.field protected visibleDialog:Landroid/app/Dialog;

.field protected final visibleDialogLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 216
    new-instance v0, Lo/ty;

    invoke-direct {v0}, Lo/ty;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->PREPARE_HELPER_NO_OP:Lo/rv;

    .line 296
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn:Z

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->LANDSCAPE_ACTIVITIES:Ljava/util/Set;

    .line 318
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->LANDSCAPE_ACTIVITIES:Ljava/util/Set;

    invoke-static {}, Lo/FV;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->LANDSCAPE_ACTIVITIES:Ljava/util/Set;

    const-class v1, Lo/wY;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->LANDSCAPE_ACTIVITIES:Ljava/util/Set;

    const-class v1, Lcom/netflix/mediaclient/ui/launch/UIWebViewActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->LANDSCAPE_ACTIVITIES:Ljava/util/Set;

    const-class v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 203
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterReceivers:Ljava/util/Set;

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterLocalReceivers:Ljava/util/Set;

    .line 252
    const-class v0, Lo/uu;

    .line 253
    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uu;

    invoke-virtual {v0}, Lo/uu;->ˎ()Lo/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    .line 285
    sget-object v0, Lo/xm;->ˎ:Lo/xm;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    .line 289
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    .line 297
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->PREPARE_HELPER_NO_OP:Lo/rv;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPrepareHelper:Lo/rv;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/Ꭻ;

    .line 313
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 315
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ͺ()Lo/FM;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mSecondaryDisplay:Lo/FM;

    .line 334
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 339
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    .line 355
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDialogCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mIsTablet:Z

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    .line 391
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    .line 397
    sget-object v0, Lo/Ft;->ˊ:Lo/Ft;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/Ft;

    .line 402
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    .line 457
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;

    .line 2239
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autokillReceiver:Landroid/content/BroadcastReceiver;

    .line 2249
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$4;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->expandCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    .line 2266
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    .line 2853
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->userAgentUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 3028
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->panelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    .line 3135
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$11;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBarVisibilityRunnable:Ljava/lang/Runnable;

    .line 3359
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$16;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCollapsedCastHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->irisRefresh(Lo/ry;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateHelpInMenuStatus()V

    return-void
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addFab()V

    return-void
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayNoNetworkOverlay()V

    return-void
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupOfflineAgentListener()V

    return-void
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1500()Lo/rv;
    .locals 1

    .line 203
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->PREPARE_HELPER_NO_OP:Lo/rv;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerEndOfPostPlay()V

    return-void
.end method

.method static synthetic access$1700(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->collapseSlidingPanel()V

    return-void
.end method

.method static synthetic access$1800(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleDisplayToken(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/Au;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I
    .locals 1

    .line 203
    iget v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    return v0
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Au;)Lo/Au;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionBar()V

    return-void
.end method

.method static synthetic access$2200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionBar()V

    return-void
.end method

.method static synthetic access$2300(Lcom/netflix/mediaclient/android/activity/NetflixActivity;F)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->applySlidePanelOffsetToBottomBar(F)V

    return-void
.end method

.method static synthetic access$2400(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleErrorDialog()V

    return-void
.end method

.method static synthetic access$2500(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleCustomerSupportCallEnded()V

    return-void
.end method

.method static synthetic access$302(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rv;)Lo/rv;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPrepareHelper:Lo/rv;

    return-object p1
.end method

.method static synthetic access$402(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Ft;)Lo/Ft;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/Ft;

    return-object p1
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    return-object v0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    return-object v0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldExpandCastPlayer:Z

    return v0
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldExpandCastPlayer:Z

    return p1
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addMdxReceiver()V

    return-void
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addUserAgentUpdateReceiver()V

    return-void
.end method

.method private declared-synchronized addFab()V
    .locals 8

    monitor-enter p0

    .line 2114
    instance-of v0, p0, Lo/MN;

    if-eqz v0, :cond_0

    .line 2115
    monitor-exit p0

    return-void

    .line 2118
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isCustomerSupportCallInProgress()Z

    move-result v3

    .line 2119
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 2124
    monitor-exit p0

    return-void

    .line 2131
    :cond_1
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    .line 2132
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    .line 2136
    monitor-exit p0

    return-void

    .line 2139
    :cond_2
    if-nez v3, :cond_3

    .line 2140
    const-string v0, "NetflixActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Customer support call is NOT in progress for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    monitor-exit p0

    return-void

    .line 2144
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2145
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0e0050

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2146
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/FloatingActionButton;

    .line 2147
    if-nez v5, :cond_4

    .line 2148
    const-string v0, "NetflixActivity"

    const-string v1, "Fab is not found in root layout! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    monitor-exit p0

    return-void

    .line 2152
    :cond_4
    invoke-virtual {v5}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 2153
    const/16 v0, 0x51

    iput v0, v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    add-int/2addr v0, v1

    .line 2155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v7, v0, v1

    .line 2156
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2, v7}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 2157
    invoke-virtual {v5, v6}, Landroid/support/design/widget/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2159
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$24;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$24;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v5, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2171
    invoke-virtual {v5}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 2172
    iput-object v5, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Landroid/support/design/widget/FloatingActionButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private addMdxReceiver()V
    .locals 3

    .line 1740
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1741
    const-string v0, "NetflixActivity"

    const-string v1, "Activity does not required MDX, skipping add of MDX receiver."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    return-void

    .line 1745
    :cond_0
    const-string v0, "NetflixActivity"

    const-string v1, "Listen to updated from MDX service, add"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    new-instance v2, Lo/AH;

    invoke-direct {v2, p0}, Lo/AH;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1747
    invoke-virtual {v2}, Lo/AH;->ˎ()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1748
    const-string v0, "NetflixActivity"

    const-string v1, "Listen to updated from MDX service, added"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    return-void
.end method

.method private addNoNetworkOverlay()V
    .locals 7

    .line 2046
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showNoNetworkOverlayIfNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2047
    return-void

    .line 2050
    :cond_0
    const-string v0, "NetflixActivity"

    const-string v1, "Add No network overlay to %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2052
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/view/View;Z)V

    .line 2054
    return-void

    .line 2057
    :cond_1
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    .line 2058
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    .line 2062
    return-void

    .line 2065
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 2066
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0e011c

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2067
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0b03e2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    .line 2068
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 2069
    const-string v0, "NetflixActivity"

    const-string v1, "No network overlay is not found in root layout! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    return-void

    .line 2073
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 2074
    const/16 v0, 0x50

    iput v0, v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2075
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2077
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$23;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$23;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    return-void
.end method

.method private addUserAgentUpdateReceiver()V
    .locals 2

    .line 1762
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->userAgentUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/pG;->ॱ()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1763
    return-void
.end method

.method private applySlidePanelOffsetToBottomBar(F)V
    .locals 1

    .line 3129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(F)V

    .line 3132
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 3133
    return-void
.end method

.method private collapseSlidingPanel()V
    .locals 3

    .line 2440
    const/4 v2, 0x0

    .line 2441
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    const-string v0, "NetflixActivity"

    const-string v1, "Collapsing sliding panel..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ()Z

    move-result v2

    .line 2446
    :cond_0
    if-nez v2, :cond_1

    .line 2448
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_1

    .line 2449
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˊᐝ()V

    .line 2452
    :cond_1
    return-void
.end method

.method private displayErrorDialogIfExist(Lo/ry;)Z
    .locals 9

    .line 3412
    if-eqz p1, :cond_5

    .line 3413
    invoke-virtual {p1}, Lo/ry;->ॱˎ()Lo/qX;

    move-result-object v2

    .line 3414
    if-nez v2, :cond_0

    .line 3415
    const/4 v0, 0x0

    return v0

    .line 3418
    :cond_0
    invoke-interface {v2}, Lo/qX;->ˏ()Lo/bT;

    move-result-object v3

    .line 3419
    if-nez v3, :cond_1

    .line 3420
    const/4 v0, 0x0

    return v0

    .line 3422
    :cond_1
    invoke-interface {v3}, Lo/bT;->ˋ()Lo/bU;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3423
    const-string v0, "NetflixActivity"

    const-string v1, "Display error dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3424
    new-instance v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;

    invoke-direct {v4, p0, p1, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;Lo/bT;)V

    .line 3430
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-interface {v3}, Lo/bT;->ˋ()Lo/bU;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lo/ｮ;->ˋ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v5

    .line 3431
    sget-object v0, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->reportPresentationSessionStart(Lcom/netflix/cl/model/AppView;)V

    .line 3433
    iget-object v6, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v6

    .line 3434
    :try_start_0
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 3435
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    .line 3438
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 3439
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3442
    :cond_3
    invoke-virtual {v5}, Lo/ᖪ$ˋ;->ˊ()Lo/ᖪ;

    move-result-object v7

    .line 3443
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 3445
    invoke-static {v7}, Lo/ｮ;->ˊ(Landroid/app/Dialog;)V

    .line 3447
    iput-object v7, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3448
    monitor-exit v6

    const/4 v0, 0x1

    return v0

    .line 3450
    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 3453
    :cond_4
    const-string v0, "NetflixActivity"

    const-string v1, "Unable to display an error dialog, data not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3456
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized displayNoNetworkOverlay()V
    .locals 2

    monitor-enter p0

    .line 2034
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeNoNetworkOverlay()V

    goto :goto_0

    .line 2037
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addNoNetworkOverlay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2039
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static finishAllActivities(Landroid/content/Context;)V
    .locals 2

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.login.ACTION_FINISH_ALL_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method private getCollapsedCastHeight()I
    .locals 3

    .line 2396
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ʿ()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2397
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2398
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 2400
    :cond_1
    return v2
.end method

.method private getExitTransitionAnimation()I
    .locals 1

    .line 481
    const v0, 0x7f01000c

    return v0
.end method

.method public static getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 3

    .line 2212
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2213
    if-nez v2, :cond_0

    .line 2214
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "getImageLoader passed a non activity context"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 2215
    const/4 v0, 0x0

    return-object v0

    .line 2217
    :cond_0
    iget-object v0, v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;
    .locals 2

    .line 3496
    invoke-static {p0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v1

    .line 3497
    if-eqz v1, :cond_0

    .line 3498
    invoke-virtual {v1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    return-object v0

    .line 3500
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getReEnterTransitionAnimation()I
    .locals 1

    .line 486
    const v0, 0x7f01000d

    return v0
.end method

.method private getSlidingRightInTransition()I
    .locals 1

    .line 3481
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010010

    goto :goto_0

    :cond_0
    const v0, 0x7f01000e

    :goto_0
    return v0
.end method

.method private getSlidingRightOutTransition()I
    .locals 1

    .line 3477
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010011

    goto :goto_0

    :cond_0
    const v0, 0x7f01000f

    :goto_0
    return v0
.end method

.method private handleCustomerSupportCallEnded()V
    .locals 0

    .line 3391
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeFab()V

    .line 3392
    return-void
.end method

.method private handleDisplayToken(Landroid/content/Intent;)V
    .locals 0

    .line 2929
    return-void
.end method

.method private handleErrorDialog()V
    .locals 2

    .line 3396
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 3397
    const-string v0, "NetflixActivity"

    const-string v1, "Display error dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3399
    :cond_0
    const-string v0, "NetflixActivity"

    const-string v1, "Not visible, can not display error dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3400
    return-void

    .line 3402
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    .line 3403
    return-void
.end method

.method private hasCastPlayerFrag()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ʽॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideActionBar()V
    .locals 1

    .line 3095
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionBar(Z)V

    .line 3096
    return-void
.end method

.method private hideActionBar(Z)V
    .locals 2

    .line 3099
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ(Z)V

    .line 3102
    :cond_0
    if-eqz p1, :cond_1

    .line 3103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 3105
    :cond_1
    return-void
.end method

.method private initWindowInsetView()V
    .locals 3

    .line 738
    const v0, 0x7f0b0583

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 739
    if-nez v1, :cond_0

    invoke-static {}, Lo/S;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const v0, 0x7f0b0625

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 743
    :cond_0
    move-object v2, v1

    .line 744
    if-eqz v2, :cond_1

    .line 745
    new-instance v0, Lo/ᒳ;

    invoke-direct {v0, p0}, Lo/ᒳ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 750
    new-instance v0, Lo/ᒯ;

    invoke-direct {v0, p0, v2}, Lo/ᒯ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 752
    :cond_1
    return-void
.end method

.method private irisRefresh(Lo/ry;)V
    .locals 2

    .line 1058
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 1061
    invoke-static {p0}, Lo/Rl;->ˎ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/Rl;

    move-result-object v1

    invoke-static {v1}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rf;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V

    .line 1062
    invoke-interface {v0, v1}, Lo/Rf;->ˎ(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-static {p1}, Lo/Np;->ˋ(Lo/ry;)V

    .line 1072
    :goto_0
    return-void
.end method

.method private isCustomerSupportCallInProgress()Z
    .locals 1

    .line 2187
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/MN;

    if-nez v0, :cond_0

    .line 2188
    const/4 v0, 0x1

    return v0

    .line 2190
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isErrorDialogVisible()Z
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    sget-object v1, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTutorialOn()Z
    .locals 1

    .line 331
    sget-boolean v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn:Z

    return v0
.end method

.method private notifyCastPlayerEndOfPostPlay()V
    .locals 3

    .line 2321
    const-string v0, "NetflixActivity"

    const-string v1, "CastPlayer end of postplay"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ()V

    .line 2327
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideCastPlayer()V

    .line 2329
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2330
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2331
    return-void
.end method

.method private onFromBackground()V
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showCastPlayerPostPlayOnResume()V

    .line 1084
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᶥ()V

    .line 1085
    return-void
.end method

.method private overridePendingTransitionAnimation(II)V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->allowTransitionAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransition(II)V

    .line 665
    :cond_0
    return-void
.end method

.method private postActionBarUpdate()V
    .locals 4

    .line 2455
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBarVisibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2456
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBarVisibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2457
    return-void
.end method

.method private declared-synchronized removeFab()V
    .locals 3

    monitor-enter p0

    .line 2177
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Landroid/support/design/widget/FloatingActionButton;

    if-nez v0, :cond_1

    .line 2178
    :cond_0
    const-string v0, "NetflixActivity"

    const-string v1, "Unable to remove FAB!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2180
    :cond_1
    const-string v0, "NetflixActivity"

    const-string v1, "Hiding FAB..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2183
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private removeOfflineAgentListener()V
    .locals 3

    .line 1135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    if-eqz v0, :cond_2

    .line 1142
    invoke-virtual {v2}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    invoke-interface {v0, v1}, Lo/gH;->ˊ(Lo/gI;)V

    .line 1144
    :cond_2
    return-void
.end method

.method private removePresentationSessionId(Lcom/netflix/cl/model/AppView;)Ljava/lang/Long;
    .locals 3

    .line 1192
    const/4 v2, 0x0

    .line 1193
    if-eqz p1, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 1205
    :cond_0
    return-object v2
.end method

.method private setInstanceStateSaved(Z)V
    .locals 3

    .line 2800
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 2801
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2802
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 2803
    :goto_0
    return-void
.end method

.method public static setTutorialOn(Z)V
    .locals 0

    .line 328
    return-void
.end method

.method private setupOfflineAgentListener()V
    .locals 4

    .line 1794
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v3

    .line 1796
    invoke-virtual {v3}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    return-void

    .line 1800
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1801
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;

    invoke-virtual {v3}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadSummaryListener;->ˋ(Lo/gH;)V

    .line 1805
    :cond_1
    invoke-virtual {v3}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1806
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeOfflineAgentListener()V

    .line 1807
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    if-eqz v0, :cond_2

    .line 1809
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    invoke-virtual {v0}, Lo/DN;->ˏ()V

    .line 1811
    :cond_2
    new-instance v0, Lo/DN;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/DN;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    .line 1812
    invoke-virtual {v3}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    .line 1813
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    invoke-virtual {v0}, Lo/DN;->ˏ()V

    .line 1815
    :cond_3
    return-void
.end method

.method private shouldDismissVisibleDialog()Z
    .locals 3

    .line 1215
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isErrorDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const/4 v0, 0x0

    return v0

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1220
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    if-nez v0, :cond_2

    .line 1221
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 1222
    return v2

    .line 1225
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˏ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1227
    :pswitch_0
    return v2

    .line 1229
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 1231
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 1232
    const/4 v0, 0x0

    return v0

    .line 1234
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private showActionBar()V
    .locals 1

    .line 3116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionBar(Z)V

    .line 3117
    return-void
.end method

.method private showActionBar(Z)V
    .locals 2

    .line 3120
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3121
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(Z)V

    .line 3123
    :cond_0
    if-eqz p1, :cond_1

    .line 3124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 3126
    :cond_1
    return-void
.end method

.method private showPreservingWindowFlagsFromActivity(Landroid/app/Dialog;)V
    .locals 3

    .line 2666
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2669
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2672
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2675
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2676
    return-void
.end method

.method private updateHelpInMenuStatus()V
    .locals 2

    .line 2028
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v1}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v1

    invoke-interface {v1}, Lo/bP;->ˏ()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2031
    :cond_0
    return-void
.end method

.method private updateInsets(Landroid/view/View;)V
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_4

    .line 765
    invoke-static {p1}, Lo/τ;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    .line 766
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isCastPlayerShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lo/τ;->ˋ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCollapsedCastHeight()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 770
    :cond_2
    invoke-static {p1}, Lo/τ;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 775
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 777
    :cond_4
    return-void
.end method


# virtual methods
.method activateShakeForReport()V
    .locals 3

    .line 755
    sget-object v0, Lo/NK;->ˎ:Lo/NK;

    invoke-virtual {v0}, Lo/NK;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->disableShakeToReportBugs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/SensorManager;

    .line 758
    new-instance v0, Lo/QX;

    new-instance v1, Lo/ᒶ;

    invoke-direct {v1, p0}, Lo/ᒶ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-direct {v0, v1}, Lo/QX;-><init>(Lo/QX$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shakeDetector:Lo/QX;

    .line 759
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shakeDetector:Lo/QX;

    invoke-virtual {v0, v2}, Lo/QX;->ˎ(Landroid/hardware/SensorManager;)Z

    .line 761
    :cond_0
    return-void
.end method

.method protected allowTransitionAnimation()Z
    .locals 3

    .line 647
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 3539
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->wrapContextLocale(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 3540
    return-void
.end method

.method protected bottomTabReselected(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 1444
    :cond_0
    return-void
.end method

.method protected canApplyBrowseExperience()Z
    .locals 1

    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method protected canShowActionBar()Z
    .locals 1

    .line 3025
    const/4 v0, 0x1

    return v0
.end method

.method protected canShowCastMenuFab()Z
    .locals 1

    .line 1880
    const/4 v0, 0x0

    return v0
.end method

.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 1607
    const/4 v0, 0x0

    return v0
.end method

.method public cleanUpInteractiveTrackers()V
    .locals 3

    .line 1846
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v2

    .line 1848
    if-eqz v2, :cond_0

    .line 1849
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 1852
    :cond_0
    return-void
.end method

.method public closeAllPopupMenus()V
    .locals 1

    .line 2474
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2475
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    goto :goto_0

    .line 2477
    :cond_0
    return-void
.end method

.method protected closeCastPanel()Z
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const/4 v0, 0x1

    return v0

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1279
    const/4 v0, 0x1

    return v0

    .line 1282
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1283
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    goto :goto_0

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱ()Z

    .line 1296
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1300
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected contentViewSetup()V
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initNetflixBottomNavBar()V

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAddSystemBarBackgroundViews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initStatusBarBackground()V

    .line 845
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initSystemNavBarBackground()V

    .line 847
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAttachToolbar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initToolbar()V

    .line 850
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateDebugOverlay()V

    .line 851
    return-void
.end method

.method protected createActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
    .locals 2

    .line 1447
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/โ;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/โ;)V

    return-object v0
.end method

.method protected createManagerStatusListener()Lo/rm;
    .locals 1

    .line 1535
    const/4 v0, 0x0

    return-object v0
.end method

.method protected disableShakeToReportBugs()Z
    .locals 1

    .line 1655
    const/4 v0, 0x0

    return v0
.end method

.method public dismissAllVisibleDialog()V
    .locals 3

    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :cond_0
    goto :goto_0

    .line 1152
    :catch_0
    move-exception v2

    .line 1153
    const-string v0, "NetflixActivity"

    const-string v1, "Failed to dismiss dialog!"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1155
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    .line 1156
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2838
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴒ;->ॱ(Z)V

    .line 2839
    invoke-static {}, Lo/Nz;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0, p1}, Lo/AC;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2840
    const/4 v0, 0x1

    return v0

    .line 2842
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2812
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᴒ;->ॱ(Z)V

    .line 2815
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2825
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᴒ;->ॱ(Z)V

    .line 2828
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴒ;->ॱ(Z)V

    .line 2829
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public displayDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/app/Dialog;
    .locals 4

    .line 2620
    if-nez p1, :cond_0

    .line 2621
    const/4 v0, 0x0

    return-object v0

    .line 2625
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2626
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 2627
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2628
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 2629
    :goto_0
    return-object v1
.end method

.method public displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;
    .locals 4

    .line 2686
    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2687
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2691
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2692
    :try_start_0
    invoke-virtual {p1}, Lo/ᖪ$ˋ;->ˊ()Lo/ᖪ;

    move-result-object v1

    .line 2693
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2694
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 2696
    :goto_0
    return-object v1
.end method

.method public displayDialog(Landroid/app/Dialog;)V
    .locals 4

    .line 2637
    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2638
    :cond_0
    return-void

    .line 2641
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2642
    :try_start_0
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2643
    monitor-exit v2

    return-void

    .line 2647
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isErrorDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2648
    const-string v0, "NetflixActivity"

    const-string v1, "Error dialog is displayed, do not remove it!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2649
    monitor-exit v2

    return-void

    .line 2652
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 2653
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2658
    :cond_4
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showPreservingWindowFlagsFromActivity(Landroid/app/Dialog;)V

    .line 2660
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2661
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 2662
    :goto_0
    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;IZ)V
    .locals 6

    .line 3275
    const-string v0, "%s ( %d )"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3277
    if-eqz p3, :cond_0

    new-instance v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity$13;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$13;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3286
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v5, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3287
    return-void
.end method

.method public displayErrorDialogIfExist()Z
    .locals 2

    .line 3406
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 3407
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist(Lo/ry;)Z

    move-result v0

    return v0
.end method

.method public displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 6

    .line 3290
    new-instance v2, Lo/bU;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3291
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v3

    .line 3292
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3293
    iget-object v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3294
    if-eqz p3, :cond_0

    .line 3298
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    goto :goto_0

    .line 3299
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3303
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    goto :goto_0

    .line 3304
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3308
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3314
    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 3316
    :cond_3
    :goto_1
    return-void
.end method

.method public endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 3590
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    if-nez v0, :cond_0

    .line 3591
    const-string v0, "NetflixActivity"

    const-string v1, "EndRenderNavigationLevelSession: No start render session in progress"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3592
    return-void

    .line 3595
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3597
    :pswitch_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "RenderNavigationLevel"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 3598
    goto :goto_0

    .line 3600
    :pswitch_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "RenderNavigationLevel"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelExclusiveAction(Ljava/lang/String;)Z

    .line 3601
    goto :goto_0

    .line 3603
    :pswitch_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "RenderNavigationLevel"

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 3607
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    .line 3608
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected expandCastPlayerIfVisible()V
    .locals 1

    .line 2296
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-nez v0, :cond_1

    .line 2297
    :cond_0
    return-void

    .line 2300
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v0, :cond_2

    .line 2306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerShown(Z)V

    .line 2308
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 3

    .line 468
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 469
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_0

    .line 471
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getReEnterTransitionAnimation()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingRightOutTransition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getReEnterTransitionAnimation()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingRightOutTransition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    .line 477
    :cond_1
    :goto_0
    return-void
.end method

.method protected finishAndCleanupAllActivities()V
    .locals 1

    .line 2752
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2754
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ()V

    .line 2756
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 2757
    return-void
.end method

.method public flushPerformanceProfilerEvents()V
    .locals 1

    .line 3526
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3527
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ()V

    .line 3529
    :cond_0
    return-void
.end method

.method public getActionBarHeight()I
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    return v0

    .line 1521
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActionBarParentViewId()I
    .locals 1

    .line 1775
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    const v0, 0x7f0b011b

    return v0

    .line 1778
    :cond_0
    const v0, 0x1020002

    return v0
.end method

.method public getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 3

    .line 1451
    const/4 v2, 0x0

    .line 1452
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ʼ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v2

    .line 1456
    :cond_0
    if-nez v2, :cond_3

    .line 1457
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v2

    .line 1458
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1460
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1461
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasUpAction()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1462
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 1463
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 1465
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 1468
    :cond_3
    return-object v2
.end method

.method public getActivityDestroy()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    return-object v0
.end method

.method public getBottomNavBarHeight()I
    .locals 3

    .line 1526
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v2

    .line 1527
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1527
    :goto_0
    return v0
.end method

.method public getCastPlayerFrag()Lo/AC;
    .locals 1

    .line 3714
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    return-object v0
.end method

.method public getDataContext()Lo/OH;
    .locals 1

    .line 2971
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogFragment()Landroid/support/v4/app/DialogFragment;
    .locals 2

    .line 1539
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "frag_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method protected getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 1395
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpisodeRowListener()Lo/tN$ˊ;
    .locals 1

    .line 1553
    invoke-static {}, Lo/S;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻॱ()Lo/AM;

    move-result-object v0

    return-object v0

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    return-object v0
.end method

.method protected getFragmentBottomPadding()I
    .locals 2

    .line 3657
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    .line 3659
    const/4 v0, 0x0

    return v0

    .line 3661
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼ()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getFragmentHelper()Lo/xm;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 3473
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public declared-synchronized getKeyboardState()Lo/Ꭻ;
    .locals 2

    monitor-enter p0

    .line 2847
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/Ꭻ;

    if-nez v0, :cond_0

    .line 2848
    new-instance v0, Lo/Ꭻ;

    invoke-direct {v0, p0}, Lo/Ꭻ;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/Ꭻ;

    .line 2850
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/Ꭻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getMdxPanelStates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 3704
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    if-eqz v0, :cond_0

    .line 3705
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3707
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMdxTargetCallback()Lo/AM;
    .locals 1

    .line 1544
    invoke-static {}, Lo/S;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻॱ()Lo/AM;

    move-result-object v0

    return-object v0

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    return-object v0
.end method

.method public getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    return-object v0
.end method

.method public getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;
    .locals 1

    .line 2236
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    return-object v0
.end method

.method public getPrepareHelper()Lo/rv;
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPrepareHelper:Lo/rv;

    return-object v0
.end method

.method public getServiceManager()Lo/ry;
    .locals 3

    .line 2223
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state when called netflixActivity.getServiceManager()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    return-object v0
.end method

.method protected getSharedState()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v0

    return-object v0
.end method

.method public getSlidingPanelPullView()Landroid/view/View;
    .locals 1

    .line 1432
    const v0, 0x7f0b0584

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 3677
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/โ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/โ;

    invoke-virtual {v0}, Lo/โ;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTabsAndSystemNavHeight()I
    .locals 2

    .line 3690
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTutorialHelper()Lo/Ft;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/Ft;

    return-object v0
.end method

.method public abstract getUiScreen()Lcom/netflix/cl/model/AppView;
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method protected handleAccountDeactivated()V
    .locals 2

    .line 2740
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/yz;

    if-nez v0, :cond_0

    .line 2741
    invoke-static {p0}, Lo/yz;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 2744
    :cond_0
    instance-of v0, p0, Lo/yz;

    if-eqz v0, :cond_1

    .line 2745
    const-string v0, "NetflixActivity"

    const-string v1, "Account deactivated, leave to LogoutActivity to complete transition..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2747
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAndCleanupAllActivities()V

    .line 2749
    :goto_0
    return-void
.end method

.method protected handleActionOnNoNetworkOverlay()V
    .locals 0

    .line 2109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->recreate()V

    .line 2110
    return-void
.end method

.method protected handleBackPressed()Z
    .locals 1

    .line 1270
    const/4 v0, 0x0

    return v0
.end method

.method public handleFalkorAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 3161
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ᐧ:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    const-string v0, "NetflixActivity"

    const-string v1, "User accessing Netflix in a not supported country. Show alert and kill self"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3163
    const v0, 0x7f120051

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialog(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 3165
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ᐝᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3166
    const-string v0, "NetflixActivity"

    const-string v1, "Insufficient content for this profile - cant show lolomo. Show alert and go to profile selection"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3167
    new-instance v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity$14;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$14;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3174
    const v0, 0x7f120218

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3176
    :cond_1
    :goto_0
    return-void
.end method

.method protected handleIntentInternally(Landroid/content/Intent;)Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected handleInvalidCurrentProfile()V
    .locals 1

    .line 2771
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 2773
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 2774
    return-void
.end method

.method protected handleNetworkErrorDialog()V
    .locals 0

    .line 3320
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 3321
    return-void
.end method

.method protected handleProfileActivated()V
    .locals 0

    .line 2733
    return-void
.end method

.method protected handleProfileReadyToSelect()V
    .locals 0

    .line 2719
    return-void
.end method

.method protected handleProfileSelectionResult(ILjava/lang/String;)V
    .locals 0

    .line 2726
    return-void
.end method

.method protected handleProfilesListUpdated()V
    .locals 0

    .line 2764
    return-void
.end method

.method public handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 1

    .line 3185
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;
    .locals 8

    .line 3197
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v4

    .line 3198
    if-eqz v4, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 3199
    :goto_0
    const-string v6, ""

    .line 3200
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3202
    :pswitch_0
    move-object v6, v5

    .line 3203
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3204
    const-string v0, "%s ( %d )"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1204b8

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3206
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3207
    goto/16 :goto_2

    .line 3210
    :pswitch_1
    const-string v0, "%s ( %d )"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1201c0

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3211
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$12;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$12;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v6, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3221
    goto/16 :goto_2

    .line 3223
    :pswitch_2
    sget-object v0, Lo/ᓘ;->ˎ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/ᒷ;->ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    .line 3224
    goto/16 :goto_2

    .line 3233
    :pswitch_3
    const-string v0, "%s ( %d )"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1204b8

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3234
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3235
    goto/16 :goto_2

    .line 3240
    :pswitch_4
    const v0, 0x7f1204b9

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3241
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-virtual {p0, v6, v0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialog(Ljava/lang/String;IZ)V

    .line 3242
    goto/16 :goto_2

    .line 3245
    :pswitch_5
    const-string v0, "NetflixActivity"

    const-string v1, "going to signup activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3246
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    .line 3247
    const v0, 0x10008000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3248
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 3249
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 3250
    goto :goto_2

    .line 3255
    :pswitch_6
    const-string v0, "NetflixActivity"

    const-string v1, "switch profile failed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3256
    const v0, 0x7f120530

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3257
    const v0, 0x7f120530

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialog(Ljava/lang/String;IZ)V

    .line 3258
    goto :goto_2

    .line 3260
    :goto_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3261
    const v0, 0x7f1203a3

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3262
    const v0, 0x7f1203a3

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialog(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 3265
    :cond_2
    const v0, 0x7f12052f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3266
    const v0, 0x7f12052f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialog(Ljava/lang/String;IZ)V

    .line 3271
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 1427
    const/4 v0, 0x0

    return v0
.end method

.method public hasInteractiveUI()Z
    .locals 1

    .line 3628
    const/4 v0, 0x1

    return v0
.end method

.method public hasSavedInstance()Z
    .locals 1

    .line 1818
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasSavedInstance:Z

    return v0
.end method

.method protected hasUpAction()Z
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    return v0

    .line 1485
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hideActionAndBottomBars()V
    .locals 2

    .line 3087
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionBar(Z)V

    .line 3088
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3089
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(Z)V

    .line 3091
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 3092
    return-void
.end method

.method protected hideCastPlayer()V
    .locals 3

    .line 2334
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 2335
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 2338
    :cond_0
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2339
    if-eqz v2, :cond_1

    .line 2340
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2341
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 2342
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    instance-of v0, v0, Lo/Av;

    if-eqz v0, :cond_1

    .line 2343
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    check-cast v0, Lo/Av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Av;->ˎ(Z)V

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2361
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->postActionBarUpdate()V

    .line 2362
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 2363
    return-void
.end method

.method protected initNetflixBottomNavBar()V
    .locals 3

    .line 868
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    .line 869
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewStub;

    .line 871
    if-eqz v2, :cond_0

    .line 872
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$19;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$19;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;)V

    .line 883
    :cond_1
    return-void
.end method

.method protected initSlidingPanel()V
    .locals 5

    .line 780
    const v0, 0x7f0b0583

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 781
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_1

    .line 782
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasCastPlayerFrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v1}, Lo/AC;->ʽॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 784
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCollapsedCastHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 785
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->panelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;)V

    .line 786
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldApplyPaddingToSlidingPanel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 789
    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 794
    :cond_1
    :goto_0
    return-void
.end method

.method protected initStatusBarBackground()V
    .locals 4

    .line 854
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 855
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/โ;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/โ;

    .line 856
    if-eqz v3, :cond_0

    .line 857
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/โ;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 858
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/โ;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$15;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$15;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Lo/โ;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 865
    :cond_0
    return-void
.end method

.method protected initSystemNavBarBackground()V
    .locals 4

    .line 886
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 887
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/չ;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarBackground:Lo/չ;

    .line 888
    if-eqz v3, :cond_0

    .line 889
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarBackground:Lo/չ;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    :cond_0
    return-void
.end method

.method protected initToolbar()V
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->createActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    .line 1076
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 1077
    return-void
.end method

.method public invalidateDebugOverlay()V
    .locals 0

    .line 897
    return-void
.end method

.method public isCastPlayerShowing()Z
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isComingFromBackground()Z
    .locals 2

    .line 1766
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 1767
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˉ()Z

    move-result v1

    .line 1771
    return v1
.end method

.method public isConnectingToTarget()Z
    .locals 1

    .line 2460
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    return v0
.end method

.method public isDialogFragmentVisible()Z
    .locals 1

    .line 2568
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstanceStateSaved()Z
    .locals 3

    .line 2791
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 2792
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 2793
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isPanelCollapsed()Z
    .locals 1

    .line 2576
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPanelExpanded()Z
    .locals 1

    .line 2572
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTablet()Z
    .locals 1

    .line 3341
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mIsTablet:Z

    return v0
.end method

.method public final synthetic lambda$activateShakeForReport$2$NetflixActivity()V
    .locals 0

    .line 758
    invoke-static {p0}, Lo/ﺀ;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic lambda$initWindowInsetView$0$NetflixActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 746
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    .line 747
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateInsets(Landroid/view/View;)V

    .line 748
    return-object p2
.end method

.method public final synthetic lambda$initWindowInsetView$1$NetflixActivity(Landroid/view/View;I)V
    .locals 0

    .line 750
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateInsets(Landroid/view/View;)V

    return-void
.end method

.method public logMetadataRenderedEvent(Z)V
    .locals 4

    .line 3632
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    if-eqz v0, :cond_1

    .line 3633
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/netflix/cl/model/event/discrete/MetadataRendered;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/MetadataRendered;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3635
    :cond_1
    return-void
.end method

.method public mdxStatusUpdatedByMdxReceiver()V
    .locals 1

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    .line 408
    return-void
.end method

.method public mdxTargetListChanged()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowCastMenuFab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lo/Au;

    invoke-direct {v0, p0}, Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;

    invoke-virtual {v0, p0}, Lo/Au;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 436
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyCastPlayerEndOfPlayback()V
    .locals 2

    .line 2311
    const-string v0, "NetflixActivity"

    const-string v1, "CastPlayer end of playback"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋॱ()V

    .line 2317
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideCastPlayer()V

    .line 2318
    return-void
.end method

.method public notifyCastPlayerHidden()V
    .locals 2

    .line 2366
    const-string v0, "NetflixActivity"

    const-string v1, "CastPlayer frag hidden"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2368
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->collapseSlidingPanel()V

    .line 2369
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideCastPlayer()V

    .line 2370
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 2371
    return-void
.end method

.method public notifyCastPlayerShown(Z)V
    .locals 6

    .line 2374
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v5

    .line 2375
    const-string v0, "NetflixActivity"

    const-string v1, "notifyCastPlayerShown connected=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2376
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 2377
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showCastPlayer()V

    .line 2378
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->postActionBarUpdate()V

    .line 2380
    if-eqz p1, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 2389
    :cond_0
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2390
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setRequestedOrientation(I)V

    .line 2393
    :cond_1
    return-void
.end method

.method public notifyMdxShowDetailsRequest()V
    .locals 4

    .line 2431
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$9;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2437
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 3505
    sget v0, Lo/ᒭ;->ˊ:I

    if-ne p1, v0, :cond_1

    .line 3506
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 3507
    const-string v0, "extra_download_playableId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3508
    const-string v0, "extra_download_videoType_string"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 3509
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v3

    .line 3510
    if-eqz v3, :cond_0

    .line 3511
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v3, v1, v2, v0}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 3513
    :cond_0
    return-void

    .line 3516
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3517
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1311
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPanel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    return-void

    .line 1323
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1324
    return-void

    .line 1327
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ()V

    .line 1330
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    goto :goto_0

    .line 1331
    :catch_0
    move-exception v4

    .line 1332
    const-string v0, "NetflixActivity"

    const-string v1, "Error handling onBackPressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1334
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3533
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3534
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->wrapContextLocale(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 3535
    return-void
.end method

.method protected onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 0

    .line 1473
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 539
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme()V

    .line 540
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupWindow()V

    .line 542
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setInstanceStateSaved(Z)V

    .line 545
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    .line 546
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasSavedInstance:Z

    .line 552
    if-eqz p1, :cond_1

    const-string v0, "cast_player_expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldExpandCastPlayer:Z

    .line 553
    if-eqz p1, :cond_2

    const-string v0, "mdx_connecting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    .line 559
    const-string v0, "com.netflix.mediaclient.ui.login.ACTION_FINISH_ALL_ACTIVITIES"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerFinishReceiverWithAutoUnregister(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->expandCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.service.ACTION_EXPAND_CAST_PLAYER"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.service.ACTION_CLOSE_CAST_PLAYER"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 563
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 564
    const-string v0, "com.netflix.mediaclient.ui.error.ACTION_DISPLAY_ERROR"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    const-string v0, "com.netflix.mediaclient.ui.cs.ACTION_CALL_ENDED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 570
    invoke-static {}, Lo/ag;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    goto :goto_3

    .line 573
    :catch_0
    move-exception v6

    .line 576
    const-string v0, "NetflixActivity"

    const-string v1, "Failed to initialize CastContext.  Error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 580
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupServiceManager()V

    .line 582
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->LANDSCAPE_ACTIVITIES:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "%s :: Activity should have been locked to portrait "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 586
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    .line 588
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransition(II)V

    goto :goto_4

    .line 591
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingRightInTransition()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getExitTransitionAnimation()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    .line 593
    :goto_4
    return-void
.end method

.method protected onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    .line 1388
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1343
    const/4 v4, 0x0

    .line 1351
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˎ(Landroid/view/Menu;)V

    goto :goto_0

    .line 1354
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 1357
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showHelpInMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1358
    const v0, 0x7f120358

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0376

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    .line 1359
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1361
    invoke-static {p0}, Lo/MN;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 1362
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v6

    .line 1363
    if-eqz v6, :cond_1

    .line 1364
    const-string v0, "source"

    invoke-virtual {v6}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1369
    const-string v0, "entry"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1373
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1374
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v1}, Lo/ry;->ˏॱ()Lo/bP;

    move-result-object v1

    invoke-interface {v1}, Lo/bP;->ˏ()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1378
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1240
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1245
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 1246
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1247
    goto :goto_0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterLocalReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 1250
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1251
    goto :goto_1

    .line 1253
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->cleanUpInteractiveTrackers()V

    .line 1255
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    if-eqz v0, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏ()V

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1261
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 1262
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 698
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lo/Nd;->ˎ:Z

    if-eqz v0, :cond_0

    .line 699
    const/4 v0, 0x1

    return v0

    .line 701
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 706
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lo/Nd;->ˎ:Z

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->openOptionsMenu()V

    .line 708
    const/4 v0, 0x1

    return v0

    .line 710
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLoaded(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2948
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mLoadingStatusCallback:Lo/ᔫ$ˋ;

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mLoadingStatusCallback:Lo/ᔫ$ˋ;

    invoke-interface {v0, p1}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2951
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 677
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldSetIntentOnNewIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setIntent(Landroid/content/Intent;)V

    .line 680
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 682
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransition(II)V

    .line 685
    :cond_1
    return-void
.end method

.method public onOfflineDownloadPinAndAgeVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 4

    .line 3356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayVerified vault: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1403
    if-eqz p1, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const/4 v0, 0x1

    return v0

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1413
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPaddingChanged()V
    .locals 4

    .line 3670
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    if-eqz v0, :cond_1

    .line 3671
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/Ꭻ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/Ꭻ;

    invoke-virtual {v1}, Lo/Ꭻ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Z)V

    .line 3673
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/xm;->ˎ(III)V

    .line 3674
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1119
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 1120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1121
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˍ()V

    .line 1122
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    .line 1124
    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˋ()V

    .line 1126
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeOfflineAgentListener()V

    .line 1127
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mSecondaryDisplay:Lo/FM;

    invoke-virtual {v0, p0}, Lo/FM;->ॱ(Landroid/app/Activity;)V

    .line 1128
    return-void
.end method

.method public onPlayVerified(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 4

    .line 3349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayVerified vault: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 911
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 916
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$20;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$20;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setOnTabReselectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$if;)V

    .line 965
    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1111
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 1112
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ॱˊ()V

    .line 1115
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 969
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 971
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 972
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Landroid/app/Activity;)V

    .line 974
    :cond_0
    return-void

    .line 977
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0, p1}, Lo/AC;->ˊ(Ljava/lang/String;)V

    .line 1424
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 981
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 994
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/pL;->ˎ:Lo/pL;

    .line 998
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/pL;->ˏ(Landroid/content/Context;)Lo/Oz;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Lo/Oz;->ˎ()Ljava/util/Locale;

    move-result-object v1

    .line 995
    invoke-static {v0, v1}, Lo/OA;->ˎ(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->wrapContextLocale(Landroid/content/Context;)Landroid/content/ContextWrapper;

    .line 1011
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1013
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˎˎ()V

    .line 1014
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isComingFromBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onFromBackground()V

    .line 1021
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setInstanceStateSaved(Z)V

    .line 1022
    invoke-virtual {v3, p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1024
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    .line 1025
    invoke-virtual {v3}, Lcom/netflix/mediaclient/NetflixApplication;->ˊᐝ()V

    .line 1027
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addFab()V

    .line 1029
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayNoNetworkOverlay()V

    .line 1031
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupOfflineAgentListener()V

    .line 1033
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 1052
    :cond_2
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ˎ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v4

    .line 1053
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 1054
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mSecondaryDisplay:Lo/FM;

    invoke-virtual {v0, p0, v5}, Lo/FM;->ˎ(Landroid/app/Activity;Z)V

    .line 1055
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2781
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setInstanceStateSaved(Z)V

    .line 2782
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2783
    const-string v0, "cast_player_expanded"

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    .line 2784
    invoke-interface {v1}, Lo/AC;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2783
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2785
    const-string v0, "mdx_connecting"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2787
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0, p1}, Lo/xm;->ॱ(Landroid/os/Bundle;)V

    .line 2788
    return-void
.end method

.method protected onSlidingPanelCollapsed(Landroid/view/View;)V
    .locals 0

    .line 3333
    return-void
.end method

.method protected onSlidingPanelExpanded(Landroid/view/View;)V
    .locals 0

    .line 3327
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 724
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 726
    invoke-static {}, Lo/S;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "cast_player"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/AC;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initSlidingPanel()V

    .line 731
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initWindowInsetView()V

    .line 733
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activateShakeForReport()V

    .line 734
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1161
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1162
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldDismissVisibleDialog()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    goto :goto_0

    .line 1166
    :catch_0
    move-exception v3

    .line 1167
    const-string v0, "NetflixActivity"

    const-string v1, "Failed to dismiss dialog!"

    :try_start_2
    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1169
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1171
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 1177
    :goto_1
    sget-object v0, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->reportPresentationSessionEnded(Lcom/netflix/cl/model/AppView;)V

    .line 1183
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 1184
    return-void
.end method

.method public performUpAction()V
    .locals 3

    .line 1494
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    return-void

    .line 1498
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ()V

    .line 1500
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1501
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    goto :goto_0

    .line 1502
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1503
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1504
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1505
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    goto :goto_0

    .line 1508
    :cond_2
    invoke-static {p0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1511
    :cond_3
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 1512
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 1514
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getReEnterTransitionAnimation()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingRightOutTransition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    .line 1515
    return-void
.end method

.method public playerPrepare(Lo/rP;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 5

    .line 3638
    invoke-interface {p1}, Lo/rP;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3639
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3640
    invoke-interface {p1}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 3641
    invoke-interface {p1}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3639
    :goto_0
    invoke-static {v0, v1, v2, p2, v3}, Lo/ru;->ॱ(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Z)Lo/ru;

    move-result-object v4

    .line 3642
    if-nez v4, :cond_1

    return-void

    .line 3643
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getPrepareHelper()Lo/rv;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/rv;->ˏ(Lo/ru;)V

    .line 3645
    :cond_2
    return-void
.end method

.method protected registerFinishReceiverWithAutoUnregister(Ljava/lang/String;)V
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autokillReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 1569
    return-void
.end method

.method public registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1585
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1586
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterLocalReceivers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1587
    return-void
.end method

.method public registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1581
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1582
    return-void
.end method

.method public registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1576
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1577
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterReceivers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1578
    return-void
.end method

.method public registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1572
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1573
    return-void
.end method

.method public removeDialogFrag()V
    .locals 3

    .line 2581
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 2582
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v2

    .line 2583
    if-eqz v2, :cond_1

    .line 2584
    instance-of v0, v2, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 2585
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 2587
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2589
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2590
    return-void
.end method

.method public removeNoNetworkOverlay()V
    .locals 2

    .line 2091
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/view/View;Z)V

    .line 2094
    :cond_0
    return-void
.end method

.method public removeVisibleDialog()V
    .locals 3

    .line 2600
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2601
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2602
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2605
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 2606
    :goto_0
    return-void
.end method

.method public reportPresentationSessionCanceled(Lcom/netflix/cl/model/AppView;)V
    .locals 2

    .line 3016
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removePresentationSessionId(Lcom/netflix/cl/model/AppView;)Ljava/lang/Long;

    move-result-object v1

    .line 3017
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 3018
    return-void
.end method

.method public reportPresentationSessionEnded(Lcom/netflix/cl/model/AppView;)V
    .locals 2

    .line 3006
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removePresentationSessionId(Lcom/netflix/cl/model/AppView;)Ljava/lang/Long;

    move-result-object v1

    .line 3007
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 3008
    return-void
.end method

.method public reportPresentationSessionStart(Lcom/netflix/cl/model/AppView;)V
    .locals 5

    .line 2986
    if-nez p1, :cond_0

    .line 2987
    const-string v0, "NetflixActivity"

    const-string v1, "reportPresentationSessionStart:: view is NULL!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2988
    return-void

    .line 2990
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDataContext()Lo/OH;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 2991
    if-eqz v3, :cond_1

    .line 2992
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 2993
    if-eqz v4, :cond_1

    .line 2994
    const-string v0, "NetflixActivity"

    const-string v1, "We had older session that we removed!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2995
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4}, Lcom/netflix/cl/model/event/session/Presentation;->createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 2998
    :cond_1
    return-void
.end method

.method public requestDownloadButtonRefresh(Ljava/lang/String;)V
    .locals 1

    .line 3520
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3521
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/DN;

    invoke-virtual {v0, p0, p1}, Lo/DN;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 3523
    :cond_0
    return-void
.end method

.method public runInUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 2289
    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2290
    :cond_0
    return-void

    .line 2292
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2293
    return-void
.end method

.method public runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V
    .locals 1

    .line 1861
    invoke-static {p0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;->notAvailable(Lo/ry;)V

    .line 1865
    return-void

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;->run(Lo/ry;)V

    goto :goto_0

    .line 1870
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;->isBinding()V

    .line 1871
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPendingServiceManagerRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1873
    :goto_0
    return-void
.end method

.method public sendIntentToNetflixService(Landroid/content/Intent;)V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0, p1}, Lo/ry;->ˎ(Landroid/content/Intent;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trying to send intent while serviceManager is not ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 424
    :goto_0
    return-void
.end method

.method public setConnectingToTarget(Z)V
    .locals 0

    .line 2464
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    .line 2465
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 824
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 826
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->contentViewSetup()V

    .line 827
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 834
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 836
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->contentViewSetup()V

    .line 837
    return-void
.end method

.method public setFragmentHelper(Lo/xm;)V
    .locals 4

    .line 905
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    .line 906
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lo/xm;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/xm;->ˎ(III)V

    .line 907
    return-void
.end method

.method protected setFragmentPadding(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 3681
    instance-of v0, p1, Lo/ﮋ;

    if-eqz v0, :cond_0

    .line 3682
    move-object v0, p1

    check-cast v0, Lo/ﮋ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ﮋ;->ˎ(III)V

    .line 3684
    :cond_0
    return-void
.end method

.method public setFragmentsHiddenState(ZLandroid/support/transition/Transition;)V
    .locals 0

    .line 3619
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 1

    .line 2937
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2938
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 2940
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mLoadingStatusCallback:Lo/ᔫ$ˋ;

    .line 2942
    :goto_0
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 804
    :cond_0
    return-void
.end method

.method protected setTheme()V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302df

    goto :goto_0

    :cond_0
    const v0, 0x7f1302de

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme(I)V

    goto :goto_2

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1302d1

    goto :goto_1

    :cond_2
    const v0, 0x7f1302cf

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme(I)V

    .line 625
    :cond_3
    :goto_2
    return-void
.end method

.method protected setupCastPlayerFrag(Landroid/os/Bundle;)V
    .locals 7

    .line 495
    invoke-static {}, Lo/S;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    .line 498
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 500
    const v1, 0x7f0b011b

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 501
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v2

    .line 502
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 504
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 505
    return-void

    .line 508
    :cond_0
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 509
    if-nez v5, :cond_1

    .line 510
    return-void

    .line 513
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    if-nez p1, :cond_2

    .line 516
    const-string v0, "NetflixActivity"

    const-string v1, "creating CastPlayerControlsFrag"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 518
    new-instance v0, Lo/Av;

    invoke-direct {v0}, Lo/Av;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    .line 519
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v1, "cast_player"

    const v2, 0x7f0b00db

    invoke-virtual {v6, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 520
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 521
    goto :goto_0

    .line 522
    :cond_2
    const-string v0, "NetflixActivity"

    const-string v1, "re-using CastPlayerControlsFrag"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "cast_player"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Av;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {v0, v1}, Lo/AC;->ˊ(Lo/AC$ˋ;)V

    .line 535
    :cond_3
    return-void
.end method

.method public setupInteractiveTracking(Lo/tw;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V
    .locals 4

    .line 1822
    invoke-virtual {p1}, Lo/tw;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    .line 1824
    const-string v0, "InteractiveTrackerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInteractiveTracking -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "setupInteractiveTracking -- Service not ready"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1827
    return-void

    .line 1831
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasSavedInstance()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1832
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 1836
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lo/tw;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v3

    .line 1837
    if-nez v3, :cond_3

    .line 1838
    move-object v3, p1

    .line 1839
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 1841
    :cond_3
    invoke-interface {v3, p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 1842
    return-void
.end method

.method protected setupServiceManager()V
    .locals 3

    .line 714
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->createManagerStatusListener()Lo/rm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isComingFromBackground()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$If;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rm;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->managerStatusListener:Lo/rm;

    .line 715
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->managerStatusListener:Lo/rm;

    invoke-virtual {v0, v1}, Lo/ry;->ˋ(Lo/rm;)V

    .line 716
    return-void
.end method

.method protected setupWindow()V
    .locals 5

    .line 597
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f040221

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    .line 601
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 603
    or-int/lit16 v4, v4, 0x210

    goto :goto_0

    .line 606
    :cond_0
    or-int/lit16 v4, v4, 0x200

    .line 609
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v4, 0x100

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 612
    :cond_2
    return-void
.end method

.method public final shouldAddCastToMenu()Z
    .locals 5

    .line 1703
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1704
    const-string v0, "NetflixActivity"

    const-string v1, "Activity does not required MDX."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    const/4 v0, 0x0

    return v0

    .line 1709
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1710
    const-string v0, "NetflixActivity"

    const-string v1, "MDX Player frag is showing."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    const/4 v0, 0x0

    return v0

    .line 1714
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    .line 1715
    invoke-virtual {v4}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1716
    const-string v0, "NetflixActivity"

    const-string v1, "Service manager is %s or service manager is not ready."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1717
    const/4 v0, 0x0

    return v0

    .line 1720
    :cond_2
    invoke-virtual {v4}, Lo/ry;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1721
    const-string v0, "NetflixActivity"

    const-string v1, "User is not logged in, not adding MDX icon"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    const/4 v0, 0x0

    return v0

    .line 1725
    :cond_3
    invoke-virtual {v4}, Lo/ry;->ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    invoke-static {v0}, Lo/Mg;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1726
    const/4 v0, 0x0

    return v0

    .line 1732
    :cond_4
    const-string v0, "NetflixActivity"

    const-string v1, "Checking isAnyMdxTargetAvailable"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/qZ;)Z

    move-result v0

    return v0
.end method

.method public shouldAddSystemBarBackgroundViews()Z
    .locals 4

    .line 3652
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 3653
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f040221

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3652
    :goto_0
    return v0
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 807
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldAttachToolbar()Z
    .locals 1

    .line 816
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldFinishOnManagerError()Z
    .locals 1

    .line 1590
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldSetIntentOnNewIntent()Z
    .locals 1

    .line 693
    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowKidsTheme()Z
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z
    .locals 1

    .line 2020
    const/4 v0, 0x1

    return v0
.end method

.method public showAccountInMenu()Z
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    return v0
.end method

.method public showActionAndBottomBars()V
    .locals 2

    .line 3108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionBar(Z)V

    .line 3109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(Z)V

    .line 3112
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 3113
    return-void
.end method

.method protected showCallInProgressFloatingActionButton()Z
    .locals 1

    .line 1685
    const/4 v0, 0x1

    return v0
.end method

.method protected showCastPlayer()V
    .locals 4

    .line 2404
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-nez v0, :cond_1

    .line 2405
    :cond_0
    return-void

    .line 2408
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCollapsedCastHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 2409
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ʻ()V

    .line 2411
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2412
    if-eqz v2, :cond_2

    .line 2413
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2417
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 2418
    if-eqz v3, :cond_3

    .line 2420
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2421
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 2426
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 2427
    return-void
.end method

.method protected showCastPlayerPostPlayOnResume()V
    .locals 6

    .line 1088
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-static {v0}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSharedState()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_0

    .line 1091
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;->ᐝ()Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    instance-of v0, v0, Lo/dV;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ˏॱ()Lo/Or$if;

    move-result-object v4

    .line 1094
    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/Or$if;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1095
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1096
    const-string v0, "id"

    iget-object v1, v4, Lo/Or$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1098
    invoke-static {p0}, Lo/Av;->ॱ(Landroid/content/Context;)V

    .line 1103
    :cond_0
    return-void
.end method

.method public showContactUsInSlidingMenu()Z
    .locals 1

    .line 1637
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showDebugToast(Ljava/lang/String;)V
    .locals 2

    .line 3485
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3490
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 3492
    :cond_0
    return-void
.end method

.method public showDialog(Landroid/support/v4/app/DialogFragment;)Z
    .locals 7

    .line 2514
    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2515
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2518
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v2

    .line 2519
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-10201, Dialog fragment already visible ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") while trying to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". There should only be one visible at time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2521
    const-string v0, "NetflixActivity"

    invoke-static {v0, v3}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2522
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 2524
    const/4 v0, 0x1

    return v0

    .line 2531
    :cond_2
    iget-object v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 2532
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->instanceStateSaved:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2533
    const-string v0, "NetflixActivity"

    const-string v1, "Instance state has been saved - skipping showing dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2534
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    .line 2538
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 2539
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v5

    .line 2540
    if-eqz v5, :cond_5

    .line 2541
    instance-of v0, v5, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_4

    .line 2542
    const-string v0, "NetflixActivity"

    const-string v1, "Dismissing previous dialog"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2543
    move-object v0, v5

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 2545
    :cond_4
    const-string v0, "NetflixActivity"

    const-string v1, "Removing previous dialog"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2546
    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2548
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2550
    const-string v0, "NetflixActivity"

    const-string v1, "Showing dialog"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2551
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "frag_dialog"

    invoke-static {p1, v0, v4, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2552
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 2554
    :catch_0
    move-exception v4

    .line 2555
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show dialog, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2556
    const-string v0, "NetflixActivity"

    invoke-static {v0, v5}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2558
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    .line 2560
    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method public showFetchErrorsToast()V
    .locals 2

    .line 1659
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1661
    invoke-static {}, Lo/cc;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Fetch errors ENABLED"

    goto :goto_0

    :cond_0
    const-string v1, "Fetch errors DISABLED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1660
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 1664
    :cond_1
    return-void
.end method

.method protected showHelpInMenu()Z
    .locals 1

    .line 1646
    const/4 v0, 0x0

    return v0
.end method

.method protected showMdxInMenu()Z
    .locals 1

    .line 1675
    const/4 v0, 0x1

    return v0
.end method

.method public showMenu(Landroid/widget/PopupMenu;)Z
    .locals 1

    .line 2486
    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2487
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2489
    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 2490
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2491
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 2497
    const/4 v0, 0x1

    return v0
.end method

.method protected showNoNetworkOverlayIfNeeded()Z
    .locals 1

    .line 2102
    const/4 v0, 0x0

    return v0
.end method

.method public showOfflineInMenu()Z
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 1615
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 1623
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 633
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleIntentInternally(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 636
    :cond_0
    return-void
.end method

.method protected startLaunchActivityIfVisible()V
    .locals 2

    .line 2196
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-nez v0, :cond_0

    .line 2197
    const-string v0, "NetflixActivity"

    const-string v1, "Activity is visible, starting launch activity"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2198
    const-string v0, "startLaunchActivityIfVisible()"

    invoke-static {p0, v0}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2199
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2198
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2202
    :cond_0
    const-string v0, "NetflixActivity"

    const-string v1, "Activity is not visible, skipping launch of new activity"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2204
    :goto_0
    return-void
.end method

.method public startRenderNavigationLevelSession()V
    .locals 2

    .line 3571
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    if-eqz v0, :cond_0

    .line 3572
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 3573
    const-string v0, "NetflixActivity"

    const-string v1, "StartRenderNavigationLevelSession: Cancelling the current render session in progress"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3576
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    .line 3577
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 3578
    return-void
.end method

.method public updateActionBar()Z
    .locals 1

    .line 3695
    const/4 v0, 0x0

    return v0
.end method

.method public updateTargetSelectionDialog()V
    .locals 2

    .line 1753
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    instance-of v0, v0, Lo/AJ;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;

    invoke-static {p0, v0}, Lo/AK;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 1756
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 1759
    :cond_0
    return-void
.end method

.method public updateVisibleDialog(Landroid/app/Dialog;)V
    .locals 3

    .line 2703
    if-nez p1, :cond_0

    .line 2704
    return-void

    .line 2707
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2708
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2709
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2711
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2712
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 2713
    :goto_0
    return-void
.end method

.method public wasMdxStatusUpdatedByMdxReceiver()Z
    .locals 3

    .line 412
    :try_start_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    .line 412
    return v1

    .line 414
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    throw v2
.end method

.method protected wrapContextLocale(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 3

    .line 3550
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v0, p1}, Lo/pL;->ˏ(Landroid/content/Context;)Lo/Oz;

    move-result-object v1

    .line 3551
    invoke-virtual {v1}, Lo/Oz;->ˎ()Ljava/util/Locale;

    move-result-object v2

    .line 3562
    invoke-static {p1, v2}, Lo/OA;->ॱ(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object v0

    return-object v0
.end method
