.class public Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;
.implements Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;
.implements Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

.field public static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"

.field public static final KEY_SUPPRESS_NAVIGATE_ON_RESTORE:Ljava/lang/String; = "suppress"

.field public static final TAG:Ljava/lang/String; = "nf_signup_native"

.field public static final VIEW_FLIPPER_FRAGMENT_CONTAINER_INDEX:I = 0x1

.field public static final VIEW_FLIPPER_SPINNER_INDEX:I = 0x0


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fragmentManager:Landroid/support/v4/app/FragmentManager;

.field private lastNavigationSessionId:Ljava/lang/Long;

.field private lifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

.field private loggingIn:Z

.field private nmTTIComplete:Z

.field private nmTTRComplete:Z

.field private suppressNavigateToFlowMode:Ljava/lang/Boolean;

.field private final userAgentRepository:Lo/yD;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->viewModel$delegate:Lo/SZ;

    .line 109
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->userAgentRepository:Lo/yD;

    .line 221
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->lifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static final synthetic access$closeClInteractSessions(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClInteractSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    return-void
.end method

.method public static final synthetic access$closeClRenderSessions(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    return-void
.end method

.method public static final synthetic access$getCurrentFragment$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMActivityDestroy$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic access$getSuppressNavigateToFlowMode$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getUserAgentRepository$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Lo/yD;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->userAgentRepository:Lo/yD;

    return-object v0
.end method

.method public static final synthetic access$hideProgressSpinner(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->hideProgressSpinner()V

    return-void
.end method

.method public static final synthetic access$navigateToFlowMode(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method

.method public static final synthetic access$setSuppressNavigateToFlowMode$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$startNavigation(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startNavigation()V

    return-void
.end method

.method public static final synthetic access$updateCurrentAppLocale(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->updateCurrentAppLocale()V

    return-void
.end method

.method public static final synthetic access$updateNavigationLevel(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method private final addSignInMenuOption(Landroid/view/Menu;)V
    .locals 5

    .line 566
    const v0, 0x7f120501

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0b0378

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 567
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 569
    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignInMenuOption$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignInMenuOption$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 575
    return-void
.end method

.method private final addSignOutMenuOption(Landroid/view/Menu;)V
    .locals 5

    .line 578
    const v0, 0x7f12044d

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0b0379

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 579
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 581
    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$addSignOutMenuOption$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 587
    return-void
.end method

.method private final closeClInteractSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->nmTTIComplete:Z

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->nmTTIComplete:Z

    .line 179
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˈ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 181
    :cond_0
    return-void
.end method

.method private final closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->nmTTRComplete:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->nmTTRComplete:Z

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʾ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 188
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    .line 190
    :cond_0
    return-void
.end method

.method private final endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 8

    .line 699
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 700
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v4

    .line 701
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    const-string v6, "reason"

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v0, "nf_signup_native"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->Companion:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;->getInstance()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/HashMap;)V

    .line 704
    return-void
.end method

.method private final errorStringFromRequestStatus(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 2

    .line 611
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026eneric_retryable_failure)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fragmentShouldAnimateForward(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 551
    move-object v1, p1

    .line 552
    const-class v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 553
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 554
    .line 557
    :cond_1
    move-object v1, p2

    .line 558
    const-class v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :cond_2
    const-class v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :cond_3
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0
.end method

.method private final getCurrentFragment()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<*>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0b0566

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    return-object v0
.end method

.method private final getNextFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<*>;"
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->mapToFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    .line 421
    return-object v1
.end method

.method public static synthetic handoffToWebview$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: handoffToWebview"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 476
    const-string p1, "signupSimplicity"

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final hideProgressSpinner()V
    .locals 2

    .line 630
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﹳ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ท;

    const-string v1, "signupActivitySpinnerContentFlipper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ท;->setDisplayedChild(I)V

    .line 631
    return-void
.end method

.method private final initProgressSpinner()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->showProgressSpinner()V

    .line 207
    return-void
.end method

.method private final initSavedBundleProps(Landroid/os/Bundle;)V
    .locals 1

    .line 202
    if-eqz p1, :cond_0

    const-string v0, "suppress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    .line 203
    return-void
.end method

.method private final initSignupHeaderObserver()V
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getSignInButtonType()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initSignupHeaderObserver$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initSignupHeaderObserver$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 368
    return-void
.end method

.method private final initViewModelObserver()V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentMoneyballData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 384
    return-void
.end method

.method private final initWindow()V
    .locals 1

    .line 212
    .line 213
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/app/Activity;)V

    .line 215
    return-void
.end method

.method private final launchFragment(Landroid/support/v4/app/Fragment;)V
    .locals 8

    .line 523
    move-object v0, p1

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    .line 524
    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->backBehavior()Lcom/netflix/mediaclient/acquisition/view/SignupBackType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/SignupBackType;->NORMAL_BACK:Lcom/netflix/mediaclient/acquisition/view/SignupBackType;

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    const-string v0, "fragmentManager.beginTransaction()"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    const/16 v0, 0x1001

    invoke-virtual {v5, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 529
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, ""

    .line 530
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 533
    const-string v0, "nextFragmentName"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fragmentShouldAnimateForward(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﹳ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ท;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ท;->setBackgroundColor(I)V

    .line 538
    const v0, 0x7f010013

    const v1, 0x7f010014

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 541
    :cond_4
    const v0, 0x7f0b0566

    invoke-virtual {v5, v0, p1, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 542
    if-eqz v4, :cond_5

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 546
    :cond_5
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 547
    return-void
.end method

.method private final launchOnboarding(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 5

    .line 456
    .line 457
    .line 457
    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->Companion:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;

    .line 458
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    const-string v1, "nextUrl"

    sget-object v2, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;->getShaktiInboundUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 461
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->finish()V

    .line 462
    return-void
.end method

.method private final launchProfilesGate()V
    .locals 6

    .line 643
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->loggingIn:Z

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->showProgressSpinner()V

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->loggingIn:Z

    .line 646
    .line 646
    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->userAgentRepository:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userAgentRepository.requ\u2026keUntil(mActivityDestroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$launchProfilesGate$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 661
    :cond_0
    return-void
.end method

.method private final launchSwitchFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 8

    .line 435
    const-string v0, "targetFlow"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 436
    const-string v0, "targetMode"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 437
    const-string v0, "targetNetflixClientPlatform"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 439
    if-nez v3, :cond_0

    .line 440
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Android Signup Native activity: Switch flow did not provide a targetFlow"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    return-void

    .line 442
    :cond_0
    if-nez v4, :cond_1

    .line 443
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Android Signup Native activity: Switch flow did not provide a targetMode"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_1
    const-string v0, "androidWebView"

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v1, v2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->handoffToWebview$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->mapToFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v7, v6

    .line 451
    move-object v0, v7

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchFragment(Landroid/support/v4/app/Fragment;)V

    .line 451
    nop

    .line 452
    .line 453
    :cond_3
    :goto_0
    return-void
.end method

.method private final launchSwitchFlowOnboarding(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 5

    .line 465
    const-string v0, "targetFlow"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 466
    const-string v0, "targetMode"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 468
    .line 469
    .line 469
    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->Companion:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;

    .line 470
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 471
    const-string v1, "nextUrl"

    sget-object v2, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;->getShaktiInboundUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 473
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->finish()V

    .line 474
    return-void
.end method

.method private final logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<*>;)V"
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    .line 519
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchFragment(Landroid/support/v4/app/Fragment;)V

    .line 520
    return-void
.end method

.method private final logWebviewLaunch(Ljava/lang/String;)V
    .locals 3

    .line 496
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 497
    const-string v0, "type"

    const-string v1, "NativeToWebHandoff"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "origin"

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 501
    return-void
.end method

.method private final navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 5

    .line 392
    if-eqz p1, :cond_8

    .line 393
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->hideProgressSpinner()V

    .line 396
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->updateSignInButtonInHeader(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 399
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getNextFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v4

    .line 401
    .line 402
    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchFragment(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 403
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isLoginMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 404
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isMemberMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchProfilesGate()V

    goto/16 :goto_0

    .line 405
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSwitchFlowMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchSwitchFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V

    goto :goto_0

    .line 406
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSignupSimplicityFlow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->handoffToWebview$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isOnboardingMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchOnboarding(Lcom/netflix/android/moneyball/FlowMode;)V

    goto :goto_0

    .line 408
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isOnboardingSwitchFlowMode(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchSwitchFlowOnboarding(Lcom/netflix/android/moneyball/FlowMode;)V

    goto :goto_0

    .line 409
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSignupUnavailableMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 410
    :cond_7
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Signup Native activity: We do not know how to handle mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 411
    .line 413
    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic showErrorDialogForStatus$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/mediaclient/android/app/Status;ZILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showErrorDialogForStatus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 614
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->showErrorDialogForStatus(Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method private final showInterruptDialog()V
    .locals 3

    .line 301
    .line 301
    .line 301
    .line 301
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 302
    const v1, 0x7f12064c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$showInterruptDialog$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$showInterruptDialog$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1200bf

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$showInterruptDialog$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$showInterruptDialog$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1200a6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 306
    return-void
.end method

.method private final showProgressSpinner()V
    .locals 3

    .line 621
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﹳ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ท;

    const-string v1, "signupActivitySpinnerContentFlipper"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ท;->setDisplayedChild(I)V

    .line 626
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﹳ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ท;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ท;->setBackgroundColor(I)V

    .line 627
    return-void
.end method

.method private final startNavigation()V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "inputMode"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    const-string v0, "welcome"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V

    .line 261
    .line 262
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateCurrentAppLocale()V
    .locals 5

    .line 294
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/LK$if;->ʼ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 295
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/Oz;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/pL;->ˎ(Landroid/content/Context;Lo/Oz;)V

    .line 296
    return-void
.end method

.method private final updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V
    .locals 9

    .line 425
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 426
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 425
    nop

    .line 429
    :cond_0
    move-object v0, p0

    if-eqz p1, :cond_1

    move-object v3, p1

    move-object v7, v0

    move-object v4, v3

    .line 430
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v8

    .line 429
    move-object v0, v7

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    .line 432
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 273
    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$createManagerStatusListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    check-cast v0, Lo/rm;

    return-object v0
.end method

.method public final fetchMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ॱॱ()Lo/ᗀ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    .line 340
    new-instance v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;-><init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;)V

    check-cast v1, Lo/ᵆ;

    .line 338
    invoke-interface {v0, p1, v1}, Lo/ᗀ;->ˏ(Ljava/lang/String;Lo/ᵆ;)V

    nop

    .line 356
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 603
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 604
    const v0, 0x7f010013

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->overridePendingTransition(II)V

    .line 605
    return-void
.end method

.method public bridge synthetic getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->lifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLoggingIn()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->loggingIn:Z

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 247
    sget-object v0, Lcom/netflix/cl/model/AppView;->signupPrompt:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 5

    .line 310
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 313
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "welcome"

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 318
    :cond_2
    const-string v0, "confirmMembershipStarted"

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->launchProfilesGate()V

    .line 320
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v4, v3

    .line 326
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->backBehavior()Lcom/netflix/mediaclient/acquisition/view/SignupBackType;

    move-result-object v1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/SignupBackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 328
    :pswitch_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->showInterruptDialog()V

    .line 330
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 324
    .line 333
    :cond_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "flow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;->getShaktiInboundUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->logWebviewLaunch(Ljava/lang/String;)V

    .line 481
    .line 481
    .line 481
    .line 482
    .line 483
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/LI;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 482
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 483
    const-string v1, "nextUrl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 481
    .line 486
    const-string v0, "welcome"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "useDarkBackground"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    :cond_0
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 491
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->finish()V

    .line 492
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public final navigateToPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "flow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetNetflixClientPlatform"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    const-string v0, "androidNative"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/SignupMode;->mapToFragmentForMobileSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_0

    .line 507
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;)V

    .line 508
    return-void

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 193
    .line 193
    .line 193
    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startRenderNavigationLevelSession()V

    .line 155
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f0e01e0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->setContentView(I)V

    .line 158
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SignupNativeActivity onCreate"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initWindow()V

    .line 161
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initViewModelObserver()V

    .line 162
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initSignupHeaderObserver()V

    .line 163
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initProgressSpinner()V

    .line 164
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initSavedBundleProps(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getSignInButtonType()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->addSignInMenuOption(Landroid/view/Menu;)V

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->addSignOutMenuOption(Landroid/view/Menu;)V

    .line 234
    .line 237
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 239
    .line 242
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClInteractSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 172
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final onFlowModeEmpty()V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->finish()V

    .line 360
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/LK$if;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 590
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 591
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "confirmpageinfosignout"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/yz;->ॱ(Landroid/app/Activity;)V

    .line 594
    :cond_1
    return-void
.end method

.method public final onNmhpCanInteract()V
    .locals 1

    .line 664
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClInteractSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 665
    return-void
.end method

.method public final onNmhpCtaClick()V
    .locals 1

    .line 676
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 677
    return-void
.end method

.method public final onNmhpRenderFail()V
    .locals 1

    .line 672
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 673
    return-void
.end method

.method public final onNmhpRenderSuccess()V
    .locals 1

    .line 668
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 669
    return-void
.end method

.method public onPlanContextConfirm()V
    .locals 1

    .line 680
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;)V

    .line 681
    return-void
.end method

.method public onRegistrationContextConfirm()V
    .locals 1

    .line 684
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;)V

    .line 685
    return-void
.end method

.method public onReturningMemberContextConfirm(Ljava/lang/String;)V
    .locals 3

    .line 688
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "payAndStartMembershipForcedWithContext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "editPaymentAndStartMembershipModeWithContext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "confirmWithContext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_3

    .line 690
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_3

    .line 691
    :goto_1
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_3

    .line 692
    :cond_1
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    .line 688
    .line 695
    :goto_3
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;)V

    .line 696
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c9c24d7 -> :sswitch_2
        0xa8262a7 -> :sswitch_0
        0x43e03de9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 387
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 388
    if-eqz p1, :cond_0

    const-string v0, "suppress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    nop

    .line 389
    :cond_0
    return-void
.end method

.method public final onSkipAlternatePaymentMethod()V
    .locals 1

    .line 707
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;)V

    .line 708
    return-void
.end method

.method public final setLoggingIn(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->loggingIn:Z

    return-void
.end method

.method public setTheme()V
    .locals 2

    .line 265
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/LK$if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const v0, 0x7f1302e6

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->setTheme(I)V

    goto :goto_0

    .line 268
    :cond_0
    const v0, 0x7f1302e5

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->setTheme(I)V

    .line 269
    .line 270
    :goto_0
    return-void
.end method

.method public final showErrorDialogForStatus(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->errorStringFromRequestStatus(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v2

    .line 616
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p2}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->showError(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 617
    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 597
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 598
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClInteractSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 599
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 600
    return-void
.end method

.method public wrapContextLocale(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p1}, Lo/LK$if;->ʼ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 639
    invoke-static {p1, v2}, Lo/OA;->ॱ(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object v0

    const-string v1, "LocalizationUtils.wrap(context, locale)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
