.class public final Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$Companion;

.field public static final KEY_SELECTED_TAB:Ljava/lang/String; = "selectedTab"

.field public static final TAG:Ljava/lang/String; = "WelcomeFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final netflixSignupButtonCancel$delegate:Lo/Vs;

.field private final netflixSignupButtonDevices$delegate:Lo/Vs;

.field private final netflixSignupButtonPrice$delegate:Lo/Vs;

.field private final netflixSignupButtonWelcome$delegate:Lo/Vs;

.field private final planChoiceValuesView$delegate:Lo/Vs;

.field private selectedTab:Ljava/lang/String;

.field private final tabHost$delegate:Lo/Vs;

.field private final tinCancelImageView$delegate:Lo/Vs;

.field private final tinDevicesComputerImageView$delegate:Lo/Vs;

.field private final tinDevicesDownloadImageView$delegate:Lo/Vs;

.field private final tinDevicesTvImageView$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final vlvImageView$delegate:Lo/Vs;

.field private final vlvInfoGroup$delegate:Lo/Vs;

.field private final welcomeScrollView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "netflixSignupButtonCancel"

    const-string v4, "getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "netflixSignupButtonDevices"

    const-string v4, "getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "netflixSignupButtonWelcome"

    const-string v4, "getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "netflixSignupButtonPrice"

    const-string v4, "getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tinDevicesComputerImageView"

    const-string v4, "getTinDevicesComputerImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tinDevicesDownloadImageView"

    const-string v4, "getTinDevicesDownloadImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tinDevicesTvImageView"

    const-string v4, "getTinDevicesTvImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tinCancelImageView"

    const-string v4, "getTinCancelImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "vlvImageView"

    const-string v4, "getVlvImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "welcomeScrollView"

    const-string v4, "getWelcomeScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tabHost"

    const-string v4, "getTabHost()Landroid/widget/TabHost;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "vlvInfoGroup"

    const-string v4, "getVlvInfoGroup()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planChoiceValuesView"

    const-string v4, "getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 51
    sget-object v0, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->viewModel$delegate:Lo/SZ;

    .line 55
    const-string v0, "nmLanding"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->advertiserEventType:Ljava/lang/String;

    .line 57
    const v0, 0x7f0b03d7

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonCancel$delegate:Lo/Vs;

    .line 58
    const v0, 0x7f0b03d8

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonDevices$delegate:Lo/Vs;

    .line 59
    const v0, 0x7f0b03da

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonWelcome$delegate:Lo/Vs;

    .line 60
    const v0, 0x7f0b03d9

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonPrice$delegate:Lo/Vs;

    .line 61
    const v0, 0x7f0b0608

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinDevicesComputerImageView$delegate:Lo/Vs;

    .line 62
    const v0, 0x7f0b060b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinDevicesDownloadImageView$delegate:Lo/Vs;

    .line 63
    const v0, 0x7f0b0610

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinDevicesTvImageView$delegate:Lo/Vs;

    .line 64
    const v0, 0x7f0b0605

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinCancelImageView$delegate:Lo/Vs;

    .line 65
    const v0, 0x7f0b0691

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->vlvImageView$delegate:Lo/Vs;

    .line 66
    const v0, 0x7f0b0698

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->welcomeScrollView$delegate:Lo/Vs;

    .line 67
    const v0, 0x7f0b05db

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tabHost$delegate:Lo/Vs;

    .line 68
    const v0, 0x7f0b0692

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->vlvInfoGroup$delegate:Lo/Vs;

    .line 69
    const v0, 0x7f0b042f

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->planChoiceValuesView$delegate:Lo/Vs;

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_CANCEL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->selectedTab:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getVlvImageView$p(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)Lo/ﺔ;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvImageView()Lo/ﺔ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVlvInfoGroup$p(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvInfoGroup()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadVlvImageUrl(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadVlvImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nextTapped(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->nextTapped()V

    return-void
.end method

.method public static final synthetic access$switchTab(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->switchTab(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelTabName()Ljava/lang/String;
    .locals 2

    .line 227
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0}, Lo/LK$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const v0, 0x7f1200c2

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancel_anytime)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 230
    :cond_0
    const v0, 0x7f1200c8

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancel_anytime_small_screen)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createTabSpec(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TabHost$TabSpec;
    .locals 7

    .line 311
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 312
    const v0, 0x7f0e0224

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 314
    :goto_0
    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    .line 316
    const v0, 0x7f0b06a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 317
    if-eqz v4, :cond_1

    invoke-static {p2}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 319
    :cond_1
    const v0, 0x7f0b06a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 320
    if-eqz v5, :cond_2

    invoke-virtual {v5, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    nop

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    .line 323
    invoke-virtual {v6, p4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 324
    invoke-virtual {v6, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 326
    return-object v6
.end method

.method private final devicesTabName()Ljava/lang/String;
    .locals 2

    .line 235
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0}, Lo/LK$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const v0, 0x7f12074f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.watch_anywhere)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 238
    :cond_0
    const v0, 0x7f120757

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.watch\u2026nywhere_mobile_optimized)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonCancel$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonDevices$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonPrice$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->netflixSignupButtonWelcome$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->planChoiceValuesView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    return-object v0
.end method

.method private final getTabHost()Landroid/widget/TabHost;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tabHost$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    return-object v0
.end method

.method private final getTinCancelImageView()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinCancelImageView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final getTinDevicesComputerImageView()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinDevicesComputerImageView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final getTinDevicesDownloadImageView()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinDevicesDownloadImageView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final getTinDevicesTvImageView()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->tinDevicesTvImageView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final getVlvImageView()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->vlvImageView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final getVlvInfoGroup()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->vlvInfoGroup$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getWelcomeScrollView()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->welcomeScrollView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final handleNextAction()V
    .locals 8

    .line 339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getNextActionGoesToWebView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, v6

    .line 341
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->handoffToWebview$default(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    nop

    .line 340
    :cond_0
    nop

    .line 344
    :cond_1
    return-void

    .line 347
    :cond_2
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V

    .line 348
    return-void
.end method

.method private final initButtonStyles()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initCTATextStyle(Landroid/widget/TextView;)V

    .line 119
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initCTATextStyle(Landroid/widget/TextView;)V

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initCTATextStyle(Landroid/widget/TextView;)V

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initCTATextStyle(Landroid/widget/TextView;)V

    .line 122
    return-void
.end method

.method private final initCTATextStyle(Landroid/widget/TextView;)V
    .locals 1

    .line 125
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 126
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method private final initFormerMemberData()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const v0, 0x7f120092

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->setWelcomeTabsButtonText(I)V

    goto :goto_0

    .line 283
    :cond_0
    const v0, 0x7f1200ab

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->setWelcomeTabsButtonText(I)V

    .line 284
    .line 286
    :cond_1
    :goto_0
    return-void
.end method

.method private final initNeverMemberData()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->isRecognizedNeverMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const v0, 0x7f120097

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->setWelcomeTabsButtonText(I)V

    .line 296
    :cond_0
    return-void
.end method

.method private final initNonMemberData()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const v0, 0x7f12009e

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->setWelcomeTabsButtonText(I)V

    goto :goto_0

    .line 270
    :cond_0
    const v0, 0x7f1200a1

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->setWelcomeTabsButtonText(I)V

    .line 271
    .line 272
    :goto_0
    return-void
.end method

.method private final initPlanGrid()V
    .locals 6

    .line 253
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->setHeadingTextColorId(I)V

    .line 254
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    const v1, 0x7f06017a

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->setDividerColorId(I)V

    .line 255
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "planChoiceValuesView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->planSelectionRows(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 257
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 258
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    .line 259
    .line 260
    sget-object v1, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v1}, Lo/LK$if;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06017e

    invoke-static {v5, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 261
    :goto_0
    const v2, 0x7f0601c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRows(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 257
    .line 263
    nop

    .line 264
    :cond_1
    return-void
.end method

.method private final initTINButtonClickListeners()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINButtonClickListeners$3;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method private final initTINTabs()V
    .locals 9

    .line 172
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 175
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_CANCEL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->cancelTabName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b06a0

    const v4, 0x7f0b00b2

    const v5, 0x7f08041e

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->createTabSpec(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    .line 176
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 179
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_DEVICES()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->devicesTabName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b06a1

    const v4, 0x7f0b0167

    const v5, 0x7f08041f

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->createTabSpec(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    .line 180
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 183
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_PRICING()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->priceTabName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b06a2

    const v4, 0x7f0b04b7

    const v5, 0x7f080420

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->createTabSpec(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/TabHost$TabSpec;

    move-result-object v8

    .line 184
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 185
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initPlanGrid()V

    .line 187
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINTabs$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initTINTabs$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v1, Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 188
    return-void
.end method

.method private final initViewModelBinding()V
    .locals 1

    .line 108
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/small/asset_cancelanytime_withdevice.jpg"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadCancelImageUrl(Ljava/lang/String;)V

    .line 109
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/asset_TV_UI.png"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadDevicesTvImageUrl(Ljava/lang/String;)V

    .line 110
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/asset_website_UI.png"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadDevicesDownloadImageUrl(Ljava/lang/String;)V

    .line 111
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/home/thisIsNetflix/modules/asset_mobile_tablet_UI_2.png"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadDevicesComputerImageUrl(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private final initVlvHeight()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 148
    .line 148
    .line 148
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvInfoGroup()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 425
    invoke-static {v3}, Lo/Ј;->ॱ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.globalLayouts(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvInfoGroup()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 167
    return-void
.end method

.method private final loadCancelImageUrl(Ljava/lang/String;)V
    .locals 7

    .line 361
    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTinCancelImageView()Lo/ﺔ;

    move-result-object v2

    const-string v3, "tinCancelImage"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadImageUrl$default(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    .line 362
    return-void
.end method

.method private final loadDevicesComputerImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTinDevicesComputerImageView()Lo/ﺔ;

    move-result-object v0

    const-string v1, "tinDevicesComputerImage"

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadImageUrl(Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 374
    return-void
.end method

.method private final loadDevicesDownloadImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 369
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTinDevicesDownloadImageView()Lo/ﺔ;

    move-result-object v0

    const-string v1, "tinDevicesDownloadImage"

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadImageUrl(Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 370
    return-void
.end method

.method private final loadDevicesTvImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 365
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTinDevicesTvImageView()Lo/ﺔ;

    move-result-object v0

    const-string v1, "tinDevicesTvImage"

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadImageUrl(Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 366
    return-void
.end method

.method private final loadImageUrl(Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 406
    invoke-virtual {p2, p4}, Lo/ﺔ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadImageUrl$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadImageUrl$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Lo/ﺔ;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic loadImageUrl$default(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 404
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadImageUrl(Ljava/lang/String;Lo/ﺔ;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final loadVlVImageUrl(Ljava/lang/String;Lo/ﺔ;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 380
    invoke-virtual {p2, p3}, Lo/ﺔ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 382
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Lo/ﺔ;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 399
    :cond_0
    return-void
.end method

.method static synthetic loadVlVImageUrl$default(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;Lo/ﺔ;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 378
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadVlVImageUrl(Ljava/lang/String;Lo/ﺔ;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final loadVlvImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 357
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvImageView()Lo/ﺔ;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadVlVImageUrl(Ljava/lang/String;Lo/ﺔ;Landroid/widget/ImageView$ScaleType;)V

    .line 358
    return-void
.end method

.method private final nextTapped()V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->onNmhpCtaClick()V

    nop

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->handleNextAction()V

    .line 336
    return-void
.end method

.method private final priceTabName()Ljava/lang/String;
    .locals 2

    .line 243
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0}, Lo/LK$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const v0, 0x7f12075f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.watch_pricing)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_0
    const v0, 0x7f120761

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.watch_pricing_small_screen)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final scrollTabsToTop()V
    .locals 3

    .line 353
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getWelcomeScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 354
    return-void
.end method

.method private final setWelcomeTabsButtonText(I)V
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflixSignupButtonWelco\u2026tString(expectedStringId)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflixSignupButtonDevic\u2026tString(expectedStringId)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflixSignupButtonCance\u2026tString(expectedStringId)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflixSignupButtonPrice\u2026tString(expectedStringId)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method private final switchTab(Ljava/lang/String;)V
    .locals 5

    .line 202
    move-object v4, p1

    .line 203
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_CANCEL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/netflix/cl/model/AppView;->tinCancellation:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_DEVICES()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/netflix/cl/model/AppView;->tinDevices:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_PRICING()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/netflix/cl/model/AppView;->tinPlans:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 206
    :cond_2
    const/4 v3, 0x0

    .line 202
    .line 208
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 209
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 210
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->selectedTab:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->scrollTabsToTop()V

    .line 212
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    return-object v0
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 4

    .line 415
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    .line 416
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    .line 417
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 418
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonDevices()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 419
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonCancel()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 420
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getNetflixSignupButtonPrice()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 416
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Ljava/util/List;)V

    .line 422
    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;
    .locals 3

    .line 413
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/DialogWarningObserver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 196
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 197
    move-object v0, p1

    if-eqz v0, :cond_0

    const-string v1, "selectedTab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;->getFIELD_TIN_CANCEL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->selectedTab:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->selectedTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const v0, 0x7f0e0221

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onResume()V

    .line 94
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->onNmhpCanInteract()V

    nop

    .line 95
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "selectedTab"

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->selectedTab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initClickListeners()V

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initNonMemberData()V

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initFormerMemberData()V

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initNeverMemberData()V

    .line 85
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initViewModelBinding()V

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initButtonStyles()V

    .line 87
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initTINTabs()V

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initTINButtonClickListeners()V

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initVlvHeight()V

    .line 90
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WelcomeFragment restore state bundle is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "WelcomeFragment onViewStateRestored"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 101
    return-void
.end method
