.class public final Lo/Kw;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/Ki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kw$iF;,
        Lo/Kw$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/KF;>;Lo/Ki;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˋ:Lo/Kw$ˊ;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʻॱ:Lo/Vs;

.field private ʼ:Lo/rs;

.field private final ʼॱ:Landroid/support/v7/widget/PagerSnapHelper;

.field private final ʽ:Lo/KD;

.field private final ʽॱ:Landroid/animation/ValueAnimator;

.field private final ʾ:Landroid/animation/ValueAnimator;

.field private final ʿ:[I

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Kq;>;"
        }
    .end annotation
.end field

.field private ˉ:Lo/Kq;

.field private final ˊˊ:Landroid/animation/AnimatorSet;

.field private ˊˋ:Lo/к;

.field private final ˊॱ:Lo/Vs;

.field private final ˊᐝ:Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

.field private final ˋˊ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/Vs;

.field private final ˌ:Ljava/lang/String;

.field private final ˎ:Landroid/view/ViewGroup;

.field private final ˎˎ:Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

.field private ˏ:Lo/ro;

.field private final ˏॱ:Lo/Vs;

.field private final ͺ:Lo/Vs;

.field private final ॱ:Lo/SZ;

.field private final ॱˊ:Lo/Vs;

.field private final ॱˋ:Lo/Vs;

.field private final ॱˎ:Lo/Vs;

.field private final ॱॱ:Lo/Ko;

.field private final ॱᐝ:Lo/亠;

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleBarView"

    const-string v4, "getTitleBarView()Lcom/netflix/android/widgetry/widget/ScaledItemListView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "previewsPlayerRecyclerView"

    const-string v4, "getPreviewsPlayerRecyclerView()Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "previewsBoxArtScalePlaceholder"

    const-string v4, "getPreviewsBoxArtScalePlaceholder()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "previewsTitleTreatmentScalePlaceholder"

    const-string v4, "getPreviewsTitleTreatmentScalePlaceholder()Lcom/netflix/mediaclient/android/widget/FitCenterTopImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bottomActionButtonBackgroundView"

    const-string v4, "getBottomActionButtonBackgroundView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleBarBackgroundView"

    const-string v4, "getTitleBarBackgroundView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playNowButton"

    const-string v4, "getPlayNowButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "showDisplayPageButton"

    const-string v4, "getShowDisplayPageButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "addToMyListToggleButton"

    const-string v4, "getAddToMyListToggleButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "closeSlideshowButton"

    const-string v4, "getCloseSlideshowButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kw;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "draggableFrame"

    const-string v4, "getDraggableFrame()Lcom/netflix/android/widgetry/widget/DragDismissFrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lo/Kw;->ˊ:[Lo/VN;

    new-instance v0, Lo/Kw$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kw$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo/Ur;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/Ur<Lo/Tj;>;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "container"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, p0

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01ab

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(cont\u2026how_ui, container, false)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˋˊ:Lo/Ur;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˊᐝ:Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˎˎ:Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˌ:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˎ:Landroid/view/ViewGroup;

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIView$containerId$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIView$containerId$2;-><init>(Lo/Kw;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ॱ:Lo/SZ;

    .line 97
    move-object/from16 v0, p0

    const v1, 0x7f0b04af

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ᐝ:Lo/Vs;

    .line 99
    move-object/from16 v0, p0

    const v1, 0x7f0b04a3

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʻ:Lo/Vs;

    .line 101
    move-object/from16 v0, p0

    const v1, 0x7f0b04a7

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ॱˊ:Lo/Vs;

    .line 103
    move-object/from16 v0, p0

    const v1, 0x7f0b04b3

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ͺ:Lo/Vs;

    .line 105
    move-object/from16 v0, p0

    const v1, 0x7f0b04a5

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˊॱ:Lo/Vs;

    .line 107
    move-object/from16 v0, p0

    const v1, 0x7f0b04b0

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˋॱ:Lo/Vs;

    .line 109
    move-object/from16 v0, p0

    const v1, 0x7f0b04aa

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˏॱ:Lo/Vs;

    .line 111
    move-object/from16 v0, p0

    const v1, 0x7f0b04ad

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ᐝॱ:Lo/Vs;

    .line 113
    move-object/from16 v0, p0

    const v1, 0x7f0b04a4

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ॱˋ:Lo/Vs;

    .line 115
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    const-class v2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 116
    invoke-static {v1, v2}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ContextUtils.requireCont\u2026ner::class.java\n        )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 115
    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ॱᐝ:Lo/亠;

    .line 121
    move-object/from16 v0, p0

    const v1, 0x7f0b04ae

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ॱˎ:Lo/Vs;

    .line 123
    move-object/from16 v0, p0

    const v1, 0x7f0b0192

    invoke-static {v0, v1}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʻॱ:Lo/Vs;

    .line 125
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʼॱ:Landroid/support/v7/widget/PagerSnapHelper;

    .line 127
    move-object/from16 v16, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/Kw;->ˈ:Ljava/util/List;

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʿ:[I

    .line 131
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʾ:Landroid/animation/ValueAnimator;

    .line 133
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʽॱ:Landroid/animation/ValueAnimator;

    .line 135
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˊˊ:Landroid/animation/AnimatorSet;

    .line 144
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ᐝॱ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0802d0

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱˋ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0802d1

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱˋ()Lo/ٻ;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ٻ;->setColorFilter(I)V

    .line 148
    sget-object v9, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 542
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 148
    invoke-static {v0}, Lo/จ;->ˊ(Landroid/content/Context;)I

    move-result v8

    .line 149
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱˊ()Lo/ᘇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    if-eqz v9, :cond_1

    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    .line 151
    :cond_1
    new-instance v0, Lo/KD;

    move-object/from16 v1, p0

    check-cast v1, Lo/ﮃ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/KD;-><init>(Lo/ﮃ;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ʽ:Lo/KD;

    .line 152
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱˊ()Lo/ᘇ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Kw;->ʽ:Lo/KD;

    check-cast v1, Lo/ᘇ$ˊ;

    invoke-virtual {v0, v1}, Lo/ᘇ;->setAdapter(Lo/ᘇ$ˊ;)V

    .line 154
    new-instance v0, Lo/Ko;

    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    check-cast v2, Lo/ﮃ;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo/Ko;-><init>(Landroid/content/Context;Lo/ﮃ;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ॱॱ:Lo/Ko;

    .line 155
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contentView.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3fe00000    # 1.75f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;-><init>(Landroid/content/Context;FIZILo/UW;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/Ks;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Kw;->ॱॱ:Lo/Ko;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lo/Ks;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kw;->ʼॱ:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct/range {p0 .. p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 160
    sget-object v0, Lo/Ko;->ˋ:Lo/Ko$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ko$If;->ˏ(Z)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱˊ()Lo/ᘇ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ks;->setTitleBarView(Lo/ᘇ;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kw;->ʽॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/Kw$5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/Kw$5;-><init>(Lo/Kw;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kw;->ʾ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/Kw$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/Kw$1;-><init>(Lo/Kw;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kw;->ˊˊ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kw;->ˊˊ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Kw;->ʽॱ:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Kw;->ʾ:Landroid/animation/ValueAnimator;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ˈ()V

    .line 178
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ʿ()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById\u2026ideline_title_bar_height)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroid/support/constraint/Guideline;

    .line 181
    invoke-virtual {v10}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v11, v0

    check-cast v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById\u2026uttons_view_group_height)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/support/constraint/Guideline;

    .line 183
    invoke-virtual {v12}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v13, v0

    check-cast v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 185
    new-instance v0, Lo/Cf;

    .line 186
    new-instance v1, Lo/Cb;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Kw;->ॱᐝ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    .line 186
    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    check-cast v1, Lo/BW;

    .line 189
    new-instance v2, Lo/Ch;

    invoke-direct/range {p0 .. p0}, Lo/Kw;->ʻॱ()Lo/দ;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-direct {v2, v3}, Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V

    check-cast v2, Lo/Cc;

    .line 190
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Kw;->ॱᐝ:Lo/亠;

    const-class v4, Lo/Cg;

    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    .line 191
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/Kw;->ॱᐝ:Lo/亠;

    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 194
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱˎ()Lo/Ꮣ;

    move-result-object v0

    new-instance v1, Lo/Kw$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/Kw$2;-><init>(Lo/Kw;)V

    check-cast v1, Lo/Ꮣ$If;

    invoke-virtual {v0, v1}, Lo/Ꮣ;->setDragListener(Lo/Ꮣ$If;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v14

    .line 543
    new-instance v0, Lo/Kw$if;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11, v13}, Lo/Kw$if;-><init>(Lo/Kw;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    .line 544
    new-instance v0, Lo/к;

    invoke-virtual/range {p0 .. p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Kw;->ˊˋ:Lo/к;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic ʻ(Lo/Kw;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/Kw;->ˏॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ʻॱ()Lo/দ;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ॱˋ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/দ;

    return-object v0
.end method

.method private final ʼॱ()Lo/ry;
    .locals 3

    .line 265
    invoke-virtual {p0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 266
    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {v2}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 266
    :goto_1
    return-object v0
.end method

.method public static final synthetic ʽ(Lo/Kw;)Lo/Ko;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Kw;->ॱॱ:Lo/Ko;

    return-object v0
.end method

.method private final ʿ()V
    .locals 2

    .line 455
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    new-instance v1, Lo/Kw$IF;

    invoke-direct {v1, p0}, Lo/Kw$IF;-><init>(Lo/Kw;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lo/Ks;->setItemScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 492
    return-void
.end method

.method private final ˈ()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lo/Kw;->ॱˋ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lo/Kw$ˋ;

    invoke-direct {v1, p0}, Lo/Kw$ˋ;-><init>(Lo/Kw;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-direct {p0}, Lo/Kw;->ᐝॱ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lo/Kw$If;

    invoke-direct {v1, p0}, Lo/Kw$If;-><init>(Lo/Kw;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/Kw$ˏ;

    invoke-direct {v1, p0}, Lo/Kw$ˏ;-><init>(Lo/Kw;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    return-void
.end method

.method public static final synthetic ˊ(Lo/Kw;)Lo/亠;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Kw;->ॱᐝ:Lo/亠;

    return-object v0
.end method

.method private final ˊ(I)V
    .locals 21

    .line 393
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ন;->setTextColor(I)V

    .line 394
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    invoke-virtual {v0}, Lo/ন;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 395
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    invoke-virtual {v0}, Lo/ন;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_1

    aget-object v13, v15, v14

    .line 396
    if-eqz v13, :cond_0

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    nop

    .line 395
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 399
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ʻॱ()Lo/দ;

    move-result-object v0

    .line 400
    invoke-static/range {p1 .. p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    const-string v1, "ColorStateList.valueOf(color)"

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static/range {p1 .. p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    const-string v1, "ColorStateList.valueOf(color)"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v15

    move v9, v14

    move v10, v13

    .line 399
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f3

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lo/দ;->ˊ(Lo/দ;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZILjava/lang/Object;)V

    .line 403
    invoke-direct/range {p0 .. p0}, Lo/Kw;->ᐝॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ٻ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 404
    return-void
.end method

.method private final ˊ(Lo/Kq;)V
    .locals 11

    .line 408
    iget-object v0, p0, Lo/Kw;->ˉ:Lo/Kq;

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lo/Kq;->getForegroundColor()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Kw;->ˊ(I)V

    .line 410
    iget-object v0, p0, Lo/Kw;->ʿ:[I

    invoke-virtual {p1}, Lo/Kq;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 411
    invoke-direct {p0}, Lo/Kw;->ˋॱ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v3, p0, Lo/Kw;->ʿ:[I

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    invoke-direct {p0}, Lo/Kw;->ˏॱ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v3, p0, Lo/Kw;->ʿ:[I

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v7, p0, Lo/Kw;->ˉ:Lo/Kq;

    if-eqz v7, :cond_1

    move-object v8, v7

    .line 415
    iget-object v0, p0, Lo/Kw;->ʽॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/Kq;->getForegroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lo/Kq;->getForegroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lo/Kw;->ʾ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/Kq;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lo/Kq;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lo/Kw;->ˊˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 414
    .line 418
    nop

    .line 419
    .line 420
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/Kw;->ˉ:Lo/Kq;

    .line 422
    invoke-direct {p0}, Lo/Kw;->ʼॱ()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 423
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "service not ready, can not update action buttons"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 426
    :cond_2
    invoke-direct {p0}, Lo/Kw;->ʼॱ()Lo/ry;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    .line 428
    iget-object v0, p0, Lo/Kw;->ॱᐝ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    .line 429
    invoke-virtual {p1}, Lo/Kq;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "previewItem.id"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lo/Kq;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    const-string v5, "previewItem.type"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lo/Kq;->ʼ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 428
    .line 432
    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 435
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 437
    invoke-virtual {p1}, Lo/Kq;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lo/Kx;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 439
    :pswitch_0
    invoke-virtual {v8}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p1}, Lo/Kq;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Kw$iF;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lo/Kw$iF;-><init>(Lo/Kw;Ljava/lang/String;Lo/Kq;)V

    check-cast v2, Lo/rl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_2

    .line 443
    :pswitch_1
    invoke-virtual {v8}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p1}, Lo/Kq;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Kw$iF;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lo/Kw$iF;-><init>(Lo/Kw;Ljava/lang/String;Lo/Kq;)V

    check-cast v2, Lo/rl;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    goto :goto_2

    .line 448
    :goto_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/Kq;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/Kq;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled, cta buttons for preview slide show will not work"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 426
    .line 437
    .line 450
    :goto_2
    nop

    .line 452
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic ˋ(Lo/Kw;)Lo/Kq;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Kw;->ˉ:Lo/Kq;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Kw;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lo/Kw;->ˊ(I)V

    return-void
.end method

.method private final ˋॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ˋॱ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Kw;)Lo/Ks;
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Kw;)[I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Kw;->ʿ:[I

    return-object v0
.end method

.method private final ˏॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ˊॱ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ͺ()Lo/Ks;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ʻ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ks;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/Kw;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/Kw;->ˋॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(I)V
    .locals 6

    .line 374
    iget-object v0, p0, Lo/Kw;->ˉ:Lo/Kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Kq;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 376
    :goto_0
    if-eqz v3, :cond_1

    .line 377
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 541
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 377
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    const-string v0, "LocalBroadcastManager.getInstance(Lookup.get())"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SMOOTH_SCROLL_TO_PREVIEW_ON_EXIT"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v0, "position"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 382
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    invoke-virtual {v2}, Lo/Kw$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": position is null for currPreviewItemInView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Kw;->ˉ:Lo/Kq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " upon exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 383
    .line 384
    :goto_1
    return-void
.end method

.method private final ॱˊ()Lo/ᘇ;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ᐝ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    return-object v0
.end method

.method private final ॱˋ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ॱˎ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method private final ॱˎ()Lo/Ꮣ;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ʻॱ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ꮣ;

    return-object v0
.end method

.method private final ॱᐝ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ˏॱ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method private final ᐝॱ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/Kw;->ᐝॱ:Lo/Vs;

    sget-object v1, Lo/Kw;->ˊ:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/Kw;->ˊˋ:Lo/к;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/к;->ˏ()V

    nop

    .line 281
    :cond_0
    invoke-direct {p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 282
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 285
    iget-object v0, p0, Lo/Kw;->ˊˋ:Lo/к;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    nop

    .line 286
    :cond_0
    invoke-direct {p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 287
    return-void
.end method

.method public ʽ()Landroid/view/ViewGroup;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Kw;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ˊॱ()Lo/Ur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ur<Lo/Tj;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/Kw;->ˋˊ:Lo/Ur;

    return-object v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/Kw;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 3

    .line 336
    iget-object v0, p0, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, p1

    const/4 v1, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    .line 337
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ks;->smoothScrollToPosition(I)V

    .line 339
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(Lo/ry;)V
    .locals 4

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 258
    iput-object v3, p0, Lo/Kw;->ʼ:Lo/rs;

    .line 259
    invoke-interface {v3}, Lo/rs;->ˎ()Lo/ro;

    move-result-object v0

    iput-object v0, p0, Lo/Kw;->ˏ:Lo/ro;

    .line 260
    iget-object v0, p0, Lo/Kw;->ॱॱ:Lo/Ko;

    iget-object v1, p0, Lo/Kw;->ˏ:Lo/ro;

    invoke-virtual {v0, v1}, Lo/Ko;->ˎ(Lo/ro;)V

    .line 257
    .line 261
    nop

    .line 262
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 328
    iget-object v0, p0, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, p1

    const/4 v1, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    .line 329
    sget-object v2, Lo/Kw;->ˋ:Lo/Kw$ˊ;

    .line 330
    .line 536
    .line 540
    iget-object v0, p0, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kq;

    invoke-direct {p0, v0}, Lo/Kw;->ˊ(Lo/Kq;)V

    .line 331
    invoke-direct {p0, p1}, Lo/Kw;->ॱ(I)V

    .line 333
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(I)V
    .locals 3

    .line 319
    invoke-direct {p0}, Lo/Kw;->ॱᐝ()Lo/ন;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 321
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    const-string v1, "launchPlayer"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/Ks;->setPlaybackState(ZLjava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ks;->scrollToPosition(I)V

    .line 324
    new-instance v0, Lo/KF$ˋ;

    invoke-direct {v0, p1}, Lo/KF$ˋ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public ˏ(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ks;->setPlaybackState(ZLjava/lang/String;)V

    .line 343
    return-void
.end method

.method public final ॱ(Lo/KE;)V
    .locals 6

    const-string v0, "prop"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object v2, p1

    .line 351
    instance-of v0, v2, Lo/KE$if;

    if-eqz v0, :cond_4

    .line 352
    move-object v0, p1

    check-cast v0, Lo/KE$if;

    invoke-virtual {v0}, Lo/KE$if;->ˎ()Lo/KA;

    move-result-object v0

    invoke-virtual {v0}, Lo/KA;->ॱ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 353
    move-object v0, p1

    check-cast v0, Lo/KE$if;

    invoke-virtual {v0}, Lo/KE$if;->ˎ()Lo/KA;

    move-result-object v0

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v4

    const/4 v1, 0x0

    if-le v1, v5, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v5, :cond_2

    .line 354
    new-instance v0, Lo/KF$Aux;

    iget-object v1, p0, Lo/Kw;->ˊᐝ:Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Kw;->ˎˎ:Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v4, v1}, Lo/KF$Aux;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 352
    .line 356
    :cond_2
    :goto_1
    nop

    :cond_3
    goto :goto_2

    .line 359
    :cond_4
    instance-of v0, v2, Lo/KE$ˋ;

    if-eqz v0, :cond_6

    .line 361
    iget-object v0, p0, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    iget-object v0, p0, Lo/Kw;->ˈ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lo/KE$ˋ;

    invoke-virtual {v1}, Lo/KE$ˋ;->ˊ()Lo/KA;

    move-result-object v1

    invoke-virtual {v1}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    iget-object v0, p0, Lo/Kw;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 364
    return-void

    .line 366
    :cond_5
    invoke-direct {p0}, Lo/Kw;->ॱˊ()Lo/ᘇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ;->ˊ()V

    .line 367
    iget-object v0, p0, Lo/Kw;->ॱॱ:Lo/Ko;

    invoke-virtual {v0}, Lo/Ko;->notifyDataSetChanged()V

    .line 368
    iget-object v0, p0, Lo/Kw;->ॱॱ:Lo/Ko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ko;->ˋ(Z)V

    .line 370
    .line 371
    :cond_6
    :goto_2
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Kw;->ˋˊ:Lo/Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 277
    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 7

    .line 387
    invoke-direct {p0}, Lo/Kw;->ͺ()Lo/Ks;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ks;->setPlaybackState$default(Lo/Ks;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 388
    iget-object v5, p0, Lo/Kw;->ˏ:Lo/ro;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 388
    iget-object v0, p0, Lo/Kw;->ʼ:Lo/rs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lo/rs;->ˋ(Lo/ro;)V

    nop

    .line 388
    :cond_0
    nop

    .line 389
    :cond_1
    iget-object v0, p0, Lo/Kw;->ॱॱ:Lo/Ko;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ko;->ˎ(Lo/ro;)V

    .line 390
    return-void
.end method
