.class public final Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final SCROLL_POSITION_75_SCREEN:D = 0.25

.field public static final SCROLL_POSITION_OUTSIDE_SCREEN:D = 1.0

.field public static final TAG:Ljava/lang/String; = "OurStoryCardFragment"

.field private static currentCount:I = 0x0


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isCardVisible:Z

.field private final titleCardAnimationView$delegate:Lo/Vs;

.field private final welcomeModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleCardAnimationView"

    const-string v4, "getTitleCardAnimationView()Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "welcomeModel"

    const-string v4, "getWelcomeModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    const v0, 0x7f0b0614

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->titleCardAnimationView$delegate:Lo/Vs;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->isCardVisible:Z

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$welcomeModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$welcomeModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->welcomeModel$delegate:Lo/SZ;

    return-void
.end method

.method public static final synthetic access$getCurrentCount$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->currentCount:I

    return v0
.end method

.method public static final synthetic access$loadStaticImages(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;Landroid/view/View;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->loadStaticImages(Landroid/view/View;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;)V

    return-void
.end method

.method public static final synthetic access$setCurrentCount$cp(I)V
    .locals 0

    .line 44
    sput p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->currentCount:I

    return-void
.end method

.method private final animateCard(F)V
    .locals 6

    .line 210
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getCard()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->VLV:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-ne v0, v1, :cond_2

    .line 213
    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﺔ;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 216
    :goto_0
    if-eqz v5, :cond_1

    neg-float v0, p1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getParentWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Lo/ﺔ;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ANIMATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-ne v0, v1, :cond_5

    .line 220
    float-to-double v0, p1

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 221
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getTitleCardAnimationView()Lo/ܫ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->startAnimation(Lo/ܫ;)V

    .line 225
    :cond_3
    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 226
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getTitleCardAnimationView()Lo/ܫ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->endAnimation(Lo/ܫ;)V

    .line 228
    .line 229
    :cond_5
    :goto_1
    return-void
.end method

.method private final clearAnimation()V
    .locals 3

    .line 242
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getCard()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ANIMATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-ne v0, v1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getTitleCardAnimationView()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܫ;->ˊ()V

    .line 244
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getTitleCardAnimationView()Lo/ܫ;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getTitleCardAnimationView()Lo/ܫ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ܫ;->ˊॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ܫ;->setMinAndMaxFrame(II)V

    .line 245
    const/4 v0, 0x0

    sput v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->currentCount:I

    .line 246
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getTitleCardAnimationView()Lo/ܫ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܫ;->setProgress(F)V

    .line 248
    :cond_0
    return-void
.end method

.method private final endAnimation(Lo/ܫ;)V
    .locals 1

    .line 251
    invoke-virtual {p1}, Lo/ܫ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->isCardVisible:Z

    .line 253
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->clearAnimation()V

    .line 255
    :cond_0
    return-void
.end method

.method private final getCard()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

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

    move-result v3

    .line 127
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getWelcomeModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    return-object v0
.end method

.method private final getParentWidth()I
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

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

    move-result v0

    return v0
.end method

.method private final getTitleCardAnimationView()Lo/ܫ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->titleCardAnimationView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܫ;

    return-object v0
.end method

.method private final getWelcomeModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->welcomeModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    return-object v0
.end method

.method private final loadAnimation(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160
    const v0, 0x7f0b0614

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardView.findViewById(R.id.titleCardAnimationView)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lo/ܫ;

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/ܫ;->setVisibility(I)V

    .line 163
    .line 163
    .line 163
    .line 163
    .line 164
    .line 165
    .line 166
    sget-object v0, Lo/ܫ;->ˎ:Lo/ܫ$ˋ;

    .line 164
    invoke-virtual {v0, p1, p3, v5}, Lo/ܫ$ˋ;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/ܫ;)Lio/reactivex/Single;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "NetflixLottieAnimationVi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$1;

    invoke-direct {v1, p4}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/UA;

    .line 166
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/UA;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 176
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;

    invoke-direct {v0, p0, v5}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;Lo/ܫ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v0}, Lo/ܫ;->ˎ(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    return-void
.end method

.method private final loadStaticImages(Landroid/view/View;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;)V
    .locals 9

    .line 142
    const v0, 0x7f0b0616

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﺔ;

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v8

    .line 145
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo/ﺔ;->setVisibility(I)V

    .line 147
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->VLV:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-ne p3, v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 149
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Lo/ﺔ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    move-object v0, v8

    move-object v1, v7

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getWelcomeModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getVlvImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, "vlvImage"

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    goto :goto_0

    .line 152
    :cond_0
    if-eqz p2, :cond_1

    .line 153
    move-object v0, v8

    move-object v1, v7

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    move-object v2, p2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, "ourStoryImage"

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 155
    .line 157
    :cond_1
    :goto_0
    return-void
.end method

.method private final setTitleSubTitle(Landroid/view/View;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;)V
    .locals 5

    .line 131
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getTitleStringKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 132
    :goto_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getSubtitleStringKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 134
    :goto_1
    const v0, 0x7f0b0615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 135
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    nop

    .line 137
    :cond_3
    const v0, 0x7f0b0617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 138
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    nop

    .line 139
    :cond_5
    return-void
.end method

.method private final startAnimation(Lo/ܫ;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Lo/ܫ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ܫ;->setProgress(F)V

    .line 236
    invoke-virtual {p1}, Lo/ܫ;->ˎ()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->isCardVisible:Z

    .line 239
    :cond_0
    return-void
.end method

.method private static synthetic welcomeModel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final getScrollPosition()F
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getScrollPosition()F

    move-result v0

    return v0
.end method

.method public final isCardVisible()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->isCardVisible:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getCard()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->VLV:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-ne v0, v1, :cond_2

    .line 86
    const v0, 0x7f0e013d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0601c6

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(I)V

    nop

    :cond_1
    goto :goto_0

    .line 92
    :cond_2
    const v0, 0x7f0e013c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 93
    .line 96
    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->setTitleSubTitle(Landroid/view/View;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;)V

    .line 99
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ANIMATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-ne v0, v1, :cond_5

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;->getAnimationCardProperties(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->getFileName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz v4, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 103
    const-string v0, "context"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v4, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->loadAnimation(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    nop

    :cond_4
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 111
    .line 113
    :cond_7
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﺔ;

    .line 114
    if-eqz v4, :cond_8

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    nop

    .line 115
    :cond_8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$3;->INSTANCE:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$3;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCardVisible(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->isCardVisible:Z

    return-void
.end method

.method public final setScrollPosition(F)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->animateCard(F)V

    .line 70
    return-void
.end method
