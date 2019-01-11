.class public final Lo/Mw;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mw$if;
    }
.end annotation


# static fields
.field static final synthetic ʽ:[Lo/VN;

.field public static final ॱॱ:Lo/Mw$if;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private final ˊॱ:Lo/Vs;

.field private final ˋॱ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/ry;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/к;

.field private final ॱˊ:Lo/ʝ$ˋ;

.field private ॱˋ:Ljava/util/HashMap;

.field private final ॱᐝ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Mw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Mw;->ʽ:[Lo/VN;

    new-instance v0, Lo/Mw$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Mw$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Mw;->ॱॱ:Lo/Mw$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    .line 35
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/Mw;->ʼ:I

    .line 42
    new-instance v0, Lo/Mw$ˋ;

    invoke-direct {v0, p0}, Lo/Mw$ˋ;-><init>(Lo/Mw;)V

    check-cast v0, Lo/ʝ$ˋ;

    iput-object v0, p0, Lo/Mw;->ॱˊ:Lo/ʝ$ˋ;

    .line 44
    const v0, 0x7f0b043d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Mw;->ˊॱ:Lo/Vs;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    .line 48
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Mw;->ˋॱ:Lio/reactivex/subjects/ReplaySubject;

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    new-instance v1, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$epoxyController$1;

    move-object v2, p0

    check-cast v2, Lo/Mw;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$epoxyController$1;-><init>(Lo/Mw;)V

    check-cast v1, Lo/UA;

    iget-object v2, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;-><init>(Lo/UA;Lio/reactivex/subjects/BehaviorSubject;)V

    iput-object v0, p0, Lo/Mw;->ॱᐝ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    return-void
.end method

.method public static final synthetic ʻ(Lo/Mw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Mw;->ˏॱ()V

    return-void
.end method

.method private final ˊ(Landroid/view/View;)V
    .locals 12

    .line 178
    iget-object v6, p0, Lo/Mw;->ᐝ:Ljava/util/List;

    if-eqz v6, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    .line 178
    invoke-virtual {v11}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v0

    iget-object v1, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 178
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-eqz v6, :cond_4

    goto :goto_3

    .line 179
    :cond_4
    return-void

    .line 178
    .line 180
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lo/Mw;->ͺ:Lo/к;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    nop

    .line 182
    :cond_5
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mv;->ˋ(I)V

    .line 183
    invoke-virtual {p0}, Lo/Mw;->D_()Lo/ry;

    move-result-object v0

    .line 184
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPriceTier()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lo/Mw;->ʻ:Ljava/lang/String;

    .line 187
    new-instance v4, Lo/Mw$If;

    sget-object v5, Lo/Mw;->ॱॱ:Lo/Mw$if;

    invoke-virtual {v5}, Lo/Mw$if;->getLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v6, v5}, Lo/Mw$If;-><init>(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;Ljava/lang/String;)V

    check-cast v4, Lo/rl;

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ry;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rl;)V

    .line 205
    return-void
.end method

.method private final ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)V
    .locals 3

    .line 224
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1205d2

    invoke-virtual {p0, v1, v0}, Lo/Mw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Mw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Mw;->ˋॱ()V

    return-void
.end method

.method private final ˊॱ()V
    .locals 2

    .line 221
    const v0, 0x7f1205d1

    invoke-virtual {p0, v0}, Lo/Mw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/Mw;)I
    .locals 1

    .line 35
    iget v0, p0, Lo/Mw;->ʼ:I

    return v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/Mw;->ͺ:Lo/к;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 161
    :cond_0
    invoke-direct {p0}, Lo/Mw;->ॱˊ()Lo/Con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Con;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->choices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Mw;->ᐝ:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lo/Mw;->ॱᐝ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->setData(Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lo/Mw;->ॱˊ()Lo/Con;

    move-result-object v0

    new-instance v1, Lo/Mw$ˊ;

    invoke-direct {v1, p0, p1}, Lo/Mw$ˊ;-><init>(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/Con;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public static final synthetic ˋ(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/Mw;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    return-void
.end method

.method private final ˋॱ()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lo/Mw;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lo/Mw;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 211
    return-void
.end method

.method public static final synthetic ˎ(Lo/Mw;)Lo/к;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Mw;->ͺ:Lo/к;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Mw;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Mw;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/Mw;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/Mw;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Mw;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/Mw;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    return-void
.end method

.method private final ˏॱ()V
    .locals 9

    .line 137
    iget-object v0, p0, Lo/Mw;->ͺ:Lo/к;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    nop

    .line 138
    :cond_0
    iget-object v0, p0, Lo/Mw;->ˋॱ:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/Observable;

    .line 139
    new-instance v1, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;-><init>(Lo/Mw;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 155
    sget-object v1, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$2;->ˎ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 138
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 157
    return-void
.end method

.method private final ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 8

    .line 214
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->choices()Ljava/util/List;

    move-result-object v0

    const-string v1, "productChoiceResponse.choices()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    .line 214
    const-string v0, "it"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->isCurrent()Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    .line 215
    if-eqz v2, :cond_2

    .line 216
    iget-object v0, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->getLatestPlanID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    :cond_2
    return-void
.end method

.method public static final synthetic ॱ(Lo/Mw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Mw;->ˊॱ()V

    return-void
.end method

.method private final ॱˊ()Lo/Con;
    .locals 3

    iget-object v0, p0, Lo/Mw;->ˊॱ:Lo/Vs;

    sget-object v1, Lo/Mw;->ʽ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Con;

    return-object v0
.end method


# virtual methods
.method public L_()Z
    .locals 5

    .line 96
    invoke-virtual {p0}, Lo/Mw;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 97
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    .line 98
    .line 98
    .line 98
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 101
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    nop

    .line 104
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 96
    .line 107
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lo/ﮋ;->onAttach(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lo/Mw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    nop

    .line 93
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f0e0149

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 130
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 131
    iget-object v0, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 132
    iget-object v0, p0, Lo/Mw;->ˋॱ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 133
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {v0}, Lo/Mv;->ˋ()V

    .line 134
    invoke-virtual {p0}, Lo/Mw;->ˏ()V

    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 112
    iget-object v0, p0, Lo/Mw;->ˋॱ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lo/Mw;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lo/Mw;->ˏॱ()V

    .line 116
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lo/Mw;->ˏॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 125
    const-string v0, "LAST_SELECTED_PLAN_ID"

    const-string v1, "selectedValue"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 126
    nop

    .line 127
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lo/Mw;->L_()Z

    .line 76
    new-instance v0, Lo/к;

    iget-object v1, p0, Lo/Mw;->ॱˊ:Lo/ʝ$ˋ;

    invoke-direct {v0, p1, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/Mw;->ͺ:Lo/к;

    .line 77
    invoke-direct {p0}, Lo/Mw;->ॱˊ()Lo/Con;

    move-result-object v0

    iget-object v1, p0, Lo/Mw;->ॱᐝ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    check-cast v1, Lo/ʻ;

    invoke-virtual {v0, v1}, Lo/Con;->setController(Lo/ʻ;)V

    .line 78
    invoke-virtual {p0}, Lo/Mw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/Mu;->ॱ:Lo/Mu$If;

    invoke-virtual {v1}, Lo/Mu$If;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Mw;->ʻ:Ljava/lang/String;

    .line 79
    if-eqz p2, :cond_1

    const-string v0, "LAST_SELECTED_PLAN_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lo/Mw;->ʼ:I

    .line 81
    iget-object v0, p0, Lo/Mw;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lo/Mw;->ͺ:Lo/к;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    nop

    :cond_2
    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p0}, Lo/Mw;->ॱˊ()Lo/Con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Con;->setVisibility(I)V

    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Mw;->ॱˋ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Mw;->ॱˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v1, p1

    iget v3, p0, Lo/Mw;->ˏ:I

    iget v5, p0, Lo/Mw;->ˎ:I

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 232
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 233
    return-void
.end method
