.class public final Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;>;Landroid/support/v4/view/ViewPager$OnPageChangeListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "OurStoryFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private currentPage:I

.field private currentPageScrolled:I

.field private currentPresentationPageSession:Ljava/lang/Long;

.field private final netflixSignupButtonWelcome$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final welcomeTabLayout$delegate:Lo/Vs;

.field private final welcomeViewPager$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "netflixSignupButtonWelcome"

    const-string v4, "getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "welcomeTabLayout"

    const-string v4, "getWelcomeTabLayout()Landroid/support/design/widget/TabLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "welcomeViewPager"

    const-string v4, "getWelcomeViewPager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 41
    sget-object v0, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->viewModel$delegate:Lo/SZ;

    .line 45
    const-string v0, "nmLanding"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->advertiserEventType:Ljava/lang/String;

    .line 47
    const v0, 0x7f0b03da

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->netflixSignupButtonWelcome$delegate:Lo/Vs;

    .line 48
    const v0, 0x7f0b0699

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->welcomeTabLayout$delegate:Lo/Vs;

    .line 49
    const v0, 0x7f0b069a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->welcomeViewPager$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$getCurrentPresentationPageSession$p(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPresentationPageSession:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$nextTapped(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->nextTapped()V

    return-void
.end method

.method public static final synthetic access$setCurrentPresentationPageSession$p(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;Ljava/lang/Long;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPresentationPageSession:Ljava/lang/Long;

    return-void
.end method

.method private final getCardScrollPosition(IF)F
    .locals 1

    .line 191
    int-to-float v0, p1

    sub-float/2addr v0, p2

    return v0
.end method

.method private final getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->netflixSignupButtonWelcome$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getTotalScrollPosition(IF)F
    .locals 1

    .line 188
    int-to-float v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private final getTrackingInfo(I)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$getTrackingInfo$1;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$getTrackingInfo$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method private final getWelcomeTabLayout()Landroid/support/design/widget/TabLayout;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->welcomeTabLayout$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method private final getWelcomeViewPager()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->welcomeViewPager$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final handleNextAction()V
    .locals 8

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getNextActionGoesToWebView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, v6

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->handoffToWebview$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    nop

    .line 128
    :cond_0
    nop

    .line 132
    :cond_1
    return-void

    .line 135
    :cond_2
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method private final initButton()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "netflixSignupButtonWelcome.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initCTAString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$initButton$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$initButton$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method private final initCTAString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const v0, 0x7f120092

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x7f1200ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->isRecognizedNeverMember()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const v0, 0x7f120097

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getCtaButtonStringKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 152
    invoke-static {p1, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 144
    .line 155
    :goto_0
    move-object v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f1200a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.button_join_now)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final initCards()V
    .locals 4

    .line 159
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    .line 160
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getWelcomeViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "welcomeViewPager.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getCards()Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    .line 164
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getWelcomeViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 165
    return-void
.end method

.method private final initPager()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getWelcomeTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getWelcomeViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    .line 97
    return-void
.end method

.method private final logPresentFirstPage()V
    .locals 4

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getTrackingInfo(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 115
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPresentationPageSession:Ljava/lang/Long;

    .line 116
    return-void
.end method

.method private final logViewportDimensions()V
    .locals 3

    .line 218
    new-instance v2, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;

    .line 219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ʽ(Landroid/content/Context;)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v1

    .line 218
    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/ViewportDimensions;-><init>(II)V

    .line 221
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 222
    return-void
.end method

.method private final nextTapped()V
    .locals 1

    .line 109
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignUpCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignUpCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 110
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->handleNextAction()V

    .line 111
    return-void
.end method

.method private final registerListeners()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getWelcomeViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    return-void
.end method

.method private final reportDirectedGesture(Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/GestureInputDirection;)V
    .locals 5

    .line 211
    new-instance v2, Lcom/netflix/cl/model/context/DirectedGestureInput;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, p1, p2}, Lcom/netflix/cl/model/context/DirectedGestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/GestureInputDirection;)V

    .line 212
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v3

    .line 213
    sget-object v0, Lcom/netflix/cl/model/GestureInputDirection;->backward:Lcom/netflix/cl/model/GestureInputDirection;

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ForwardCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ForwardCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 214
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 215
    return-void
.end method

.method private final unregisterListeners()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getWelcomeViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    return-object v0
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 2

    .line 226
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V

    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;
    .locals 3

    .line 224
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->logViewportDimensions()V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const v0, 0x7f0e013b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 194
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .line 169
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPageScrolled:I

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getTotalScrollPosition(IF)F

    move-result v3

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->getRegisteredFragmentsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    const/4 v5, 0x0

    move v6, v4

    if-gt v5, v6, :cond_6

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->getKey(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->adapterViewPager:Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->getRegisteredFragment(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.acquisition.fragments.OurStoryCardFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    .line 182
    invoke-direct {p0, v7, v3}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getCardScrollPosition(IF)F

    move-result v9

    .line 183
    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->setScrollPosition(F)V

    .line 175
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 185
    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 197
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPage:I

    if-eq v0, p1, :cond_0

    .line 198
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPresentationPageSession:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 199
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->getTrackingInfo(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPresentationPageSession:Ljava/lang/Long;

    .line 201
    :cond_0
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPage:I

    .line 202
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPageScrolled:I

    if-ne p1, v0, :cond_1

    .line 203
    sget-object v0, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->backward:Lcom/netflix/cl/model/GestureInputDirection;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->reportDirectedGesture(Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/GestureInputDirection;)V

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPageScrolled:I

    if-le p1, v0, :cond_2

    .line 205
    sget-object v0, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->forward:Lcom/netflix/cl/model/GestureInputDirection;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->reportDirectedGesture(Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/GestureInputDirection;)V

    .line 206
    .line 207
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onPause()V

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->unregisterListeners()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onResume()V

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->registerListeners()V

    .line 81
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initCards()V

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initButton()V

    .line 64
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initPager()V

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->logPresentFirstPage()V

    .line 66
    return-void
.end method
