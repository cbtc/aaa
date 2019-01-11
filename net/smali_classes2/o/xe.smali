.class public final Lo/xe;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xe$iF;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lo/xe$iF;

.field static final synthetic ᐝ:[Lo/VN;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private ʼ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

.field private final ʽ:Lo/SZ;

.field private ˋॱ:Lcom/netflix/cl/model/event/session/Presentation;

.field private ॱˊ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xe;

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

    sput-object v0, Lo/xe;->ᐝ:[Lo/VN;

    new-instance v0, Lo/xe$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xe$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/xe;->ॱॱ:Lo/xe$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    .line 27
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$trailersFeedViewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$trailersFeedViewModel$2;-><init>(Lo/xe;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/xe;->ʽ:Lo/SZ;

    return-void
.end method

.method private final ˊ(I)V
    .locals 9

    .line 60
    invoke-virtual {p0}, Lo/xe;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lo/xe;->ˋॱ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 64
    invoke-direct {p0, v4}, Lo/xe;->ˎ(Lcom/netflix/cl/model/event/session/Presentation;)V

    .line 62
    .line 65
    nop

    .line 67
    :cond_0
    const-string v0, "TrailersFeedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening session AppView.previews with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v0, "trackId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    new-instance v0, Lo/xe$If;

    invoke-direct {v0, v3}, Lo/xe$If;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    sget-object v1, Lcom/netflix/cl/model/AppView;->contentFeed:Lcom/netflix/cl/model/AppView;

    invoke-direct {v4, v0, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    move-object v7, p0

    move-object v5, v4

    .line 71
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 70
    .line 72
    move-object v8, v4

    iput-object v8, v7, Lo/xe;->ˋॱ:Lcom/netflix/cl/model/event/session/Presentation;

    .line 75
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xe;->ʻ:Ljava/lang/Integer;

    .line 76
    return-void
.end method

.method public static final synthetic ˋ(Lo/xe;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/xe;->ˊ(I)V

    return-void
.end method

.method private final ˎ(Lcom/netflix/cl/model/event/session/Presentation;)V
    .locals 3

    .line 79
    const-string v0, "TrailersFeedFragment"

    const-string v1, "Closing session AppView.previews"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Presentation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 81
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xe;->ˋॱ:Lcom/netflix/cl/model/event/session/Presentation;

    .line 82
    return-void
.end method

.method private final ˏॱ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
    .locals 5

    iget-object v2, p0, Lo/xe;->ʽ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/xe;->ᐝ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Lo/ﮋ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-object v0, p0, Lo/xe;->ʼ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ(Landroid/content/res/Configuration;)V

    nop

    .line 105
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lo/xe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.feeds.TrailersFeedActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v7, v0

    check-cast v7, Lo/wY;

    .line 87
    const v0, 0x7f0e01fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    .line 89
    move-object v1, v7

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 90
    move-object v2, v8

    const-string v3, "root"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v3, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$onCreateView$controller$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedFragment$onCreateView$controller$1;-><init>(Lo/xe;)V

    check-cast v3, Lo/UA;

    .line 88
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;ILo/UW;)V

    move-object v9, v0

    .line 95
    iput-object v9, p0, Lo/xe;->ʼ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    .line 96
    invoke-virtual {v7}, Lo/wY;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 97
    invoke-direct {p0}, Lo/xe;->ˏॱ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Ljava/lang/Object;)V

    .line 99
    return-object v8
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/xe;->ˏ()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/xe;->ˋॱ:Lcom/netflix/cl/model/event/session/Presentation;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 54
    invoke-direct {p0, v1}, Lo/xe;->ˎ(Lcom/netflix/cl/model/event/session/Presentation;)V

    .line 53
    .line 55
    nop

    .line 56
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 45
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 46
    iget-object v1, p0, Lo/xe;->ʻ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 48
    invoke-direct {p0, v2}, Lo/xe;->ˊ(I)V

    .line 46
    .line 49
    nop

    .line 50
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/xe;->ʼ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ(Z)V
    .locals 4

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-direct {p0}, Lo/xe;->ˏॱ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;IILjava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lo/xe;->ˏॱ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;IILjava/lang/Object;)V

    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 120
    invoke-direct {p0}, Lo/xe;->ˏॱ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/xe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    const-string v0, "TrailersFeedFragment"

    const-string v1, "handleBackPressed notifyFullscreenModeChanged"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0}, Lo/xe;->ˏॱ()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ(Z)V

    .line 123
    const/4 v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 120
    :goto_2
    return v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/xe;->ॱˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xe;->ॱˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v2, p1

    iget v0, p0, Lo/xe;->ˏ:I

    iget v1, p0, Lo/xe;->ˋ:I

    add-int v4, v0, v1

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 144
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 145
    move-object v2, p1

    iget v6, p0, Lo/xe;->ˎ:I

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 151
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 152
    return-void
.end method
