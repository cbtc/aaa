.class public final Lo/亅;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/亅$ˊ;,
        Lo/亅$if;
    }
.end annotation


# static fields
.field private static final ˊˊ:Lo/SZ;

.field private static ˊˋ:Lo/ܐ;

.field static final synthetic ˋ:[Lo/VN;

.field public static final ˎ:Lo/亅$if;


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private final ʻॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/CharSequence;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/graphics/Rect;

.field private ʼॱ:I

.field private ʽ:Landroid/support/design/widget/CoordinatorLayout;

.field private ʽॱ:I

.field private ʾ:I

.field private final ʿ:Lo/亅$If;

.field private ˈ:I

.field private final ˉ:Lo/亅$ˊ;

.field private final ˊ:Landroid/graphics/Paint;

.field private final ˊॱ:[I

.field private final ˊᐝ:Lo/ᵍ$ˋ;

.field private final ˋॱ:Landroid/graphics/drawable/ColorDrawable;

.field private ˏ:Z

.field private ˏॱ:Z

.field private ͺ:Lo/ᑈ;

.field private final ॱ:Lo/Vs;

.field private ॱˊ:Z

.field private final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:[I

.field private ॱॱ:Z

.field private final ॱᐝ:Landroid/view/accessibility/AccessibilityManager;

.field private ᐝ:Lo/ᵚ;

.field private ᐝॱ:Lo/ও;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/亅;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "thumbLottie"

    const-string v4, "getThumbLottie()Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/亅;->ˋ:[Lo/VN;

    new-instance v0, Lo/亅$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/亅$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/亅;->ˎ:Lo/亅$if;

    .line 65
    sget-object v0, Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2;->ॱ:Lcom/netflix/android/widgetry/widget/UserRatingButtonOverlayLottie$Companion$ratingsCompositionCreator$2;

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    sput-object v0, Lo/亅;->ˊˊ:Lo/SZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ᵍ$ˋ;Lo/亅$ˊ;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRateListener"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStrings"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 43
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/亅;->ˊᐝ:Lo/ᵍ$ˋ;

    iput-object p3, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    .line 87
    sget v0, Lo/ϛ$ˎ;->ˌ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/亅;->ॱ:Lo/Vs;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/亅;->ˊ:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/亅;->ˏॱ:Z

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/亅;->ˊॱ:[I

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/亅;->ॱˎ:[I

    .line 104
    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lo/亅;->ॱˋ:Ljava/util/List;

    .line 110
    new-instance v0, Lo/亅$If;

    invoke-direct {v0, p0}, Lo/亅$If;-><init>(Lo/亅;)V

    iput-object v0, p0, Lo/亅;->ʿ:Lo/亅$If;

    .line 140
    sget v0, Lo/ϛ$ˏ;->ͺ:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/亅;->setFitsSystemWindows(Z)V

    .line 142
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ʿ:Lo/亅$If;

    check-cast v1, Lo/ܫ$ˊ;

    invoke-virtual {v0, v1}, Lo/ܫ;->setAnimationListener(Lo/ܫ$ˊ;)V

    .line 143
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    iget-boolean v1, p0, Lo/亅;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ܫ;->setShowTapAreaBorder(Z)V

    .line 144
    invoke-virtual {p0}, Lo/亅;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ॱˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/亅;->ʾ:I

    .line 145
    invoke-virtual {p0}, Lo/亅;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ʽॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/亅;->ʽॱ:I

    .line 146
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lo/ϛ$If;->ʻ:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo/亅;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    .line 147
    invoke-virtual {p0}, Lo/亅;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/亅;->ˈ:I

    .line 148
    iget-object v0, p0, Lo/亅;->ˊ:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lo/亅;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lo/亅;->ˊ:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/亅;->ॱᐝ:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 154
    const-string v1, "nflx-close-up"

    iget-object v2, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v2}, Lo/亅$ˊ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 155
    const-string v1, "nflx-close-down"

    iget-object v2, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v2}, Lo/亅$ˊ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 156
    const-string v1, "nflx-dislikeSelect-up"

    iget-object v2, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v2}, Lo/亅$ˊ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 157
    const-string v1, "nflx-dislikeSelect-down"

    iget-object v2, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v2}, Lo/亅$ˊ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 158
    const-string v1, "nflx-likeSelect-up"

    iget-object v2, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v2}, Lo/亅$ˊ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 159
    const-string v1, "nflx-likeSelect-down"

    iget-object v2, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v2}, Lo/亅$ˊ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 153
    invoke-static {v0}, Lo/TO;->ˋ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/亅;->ʻॱ:Ljava/util/Map;

    return-void
.end method

.method private final ʻ()V
    .locals 7

    .line 271
    invoke-direct {p0}, Lo/亅;->ॱॱ()V

    .line 272
    iget-object v0, p0, Lo/亅;->ˊॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lo/亅;->ˈ:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/亅;->ˏॱ:Z

    .line 273
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ᵚ;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 274
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-thumbExpand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ܫ;->ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z

    goto :goto_4

    .line 275
    :cond_3
    :goto_2
    const/4 v6, 0x1

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-dislikeDeselect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ܫ;->ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z

    goto :goto_4

    .line 276
    :cond_5
    :goto_3
    const/4 v6, 0x2

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-likeDeselect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ܫ;->ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 277
    .line 278
    :cond_7
    :goto_4
    return-void
.end method

.method private final ʼ()V
    .locals 4

    .line 235
    new-instance v0, Lo/ও;

    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v1

    iget-object v2, p0, Lo/亅;->ʻॱ:Ljava/util/Map;

    iget-object v3, p0, Lo/亅;->ॱˋ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo/ও;-><init>(Lo/ܫ;Ljava/util/Map;Ljava/util/List;)V

    iput-object v0, p0, Lo/亅;->ᐝॱ:Lo/ও;

    .line 236
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/亅;->ᐝॱ:Lo/ও;

    check-cast v1, Landroid/support/v4/view/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 237
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 238
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܫ;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 239
    return-void
.end method

.method public static final synthetic ˊ()Lo/ܐ;
    .locals 1

    .line 41
    sget-object v0, Lo/亅;->ˊˋ:Lo/ܐ;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ܐ;)V
    .locals 0

    .line 41
    sput-object p0, Lo/亅;->ˊˋ:Lo/ܐ;

    return-void
.end method

.method public static final synthetic ˊ(Lo/亅;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/亅;->ʼ()V

    return-void
.end method

.method public static final synthetic ˋ()Lo/SZ;
    .locals 1

    .line 41
    sget-object v0, Lo/亅;->ˊˊ:Lo/SZ;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/亅;)Lo/ᵍ$ˋ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/亅;->ˊᐝ:Lo/ᵍ$ˋ;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/亅;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/亅;->ॱˊ:Z

    return-void
.end method

.method private final ˋ(Z)V
    .locals 2

    .line 244
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᵚ;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    nop

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v0}, Lo/亅$ˊ;->ॱ()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/亅;->ˉ:Lo/亅$ˊ;

    invoke-virtual {v0}, Lo/亅$ˊ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lo/亅;->ॱ(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    nop

    .line 247
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/亅;->ˎ(Z)V

    .line 249
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    .line 250
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    .line 251
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/亅;->ͺ:Lo/ᑈ;

    .line 252
    return-void
.end method

.method private final ˎ()Ljava/lang/String;
    .locals 1

    .line 163
    iget-boolean v0, p0, Lo/亅;->ˏॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "-up"

    goto :goto_0

    :cond_0
    const-string v0, "-down"

    :goto_0
    return-object v0
.end method

.method public static final synthetic ˎ(Lo/亅;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/亅;->ˋ(Z)V

    return-void
.end method

.method private final ˎ(Z)V
    .locals 8

    .line 319
    iget-object v2, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 320
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 321
    invoke-virtual {v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 322
    move-object v0, p0

    check-cast v0, Lo/亅;

    invoke-static {v6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 323
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 324
    :goto_1
    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 320
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319
    .line 327
    :cond_2
    nop

    .line 328
    :cond_3
    return-void
.end method

.method public static final synthetic ॱ(Lo/亅;)Lo/ᵚ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    return-object v0
.end method

.method private final ॱ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lo/亅;->ॱᐝ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 332
    :goto_0
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 333
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 334
    const-string v0, "event"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 336
    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lo/亅;->ॱᐝ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    nop

    .line 339
    :cond_2
    return-void
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܫ;->ˎ(Ljava/lang/String;)Lo/ᑈ;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 209
    iget-object v0, p0, Lo/亅;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    nop

    .line 211
    :cond_0
    return-void
.end method

.method private final ॱॱ()V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ᵚ;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/亅;->ˊॱ:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    nop

    .line 176
    :cond_2
    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/亅;->ॱˎ:[I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getLocationInWindow([I)V

    nop

    .line 177
    :cond_3
    iget-object v0, p0, Lo/亅;->ˊॱ:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lo/亅;->ॱˎ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 178
    iget-object v0, p0, Lo/亅;->ˊॱ:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lo/亅;->ॱˎ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 179
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lo/亅;->ᐝॱ:Lo/ও;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 343
    invoke-virtual {v2, p1}, Lo/ও;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    return v0

    .line 342
    .line 345
    :cond_0
    nop

    .line 346
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-boolean v0, p0, Lo/亅;->ˏ:Z

    if-eqz v0, :cond_0

    .line 168
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/亅;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    nop

    .line 170
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ܫ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-boolean v0, p0, Lo/亅;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ܫ;->ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 263
    iget-object v5, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 263
    iget-object v0, p0, Lo/亅;->ˊᐝ:Lo/ᵍ$ˋ;

    move-object v1, v6

    check-cast v1, Lo/〳;

    invoke-interface {v0, v1}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;)V

    .line 263
    nop

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 182
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/亅;->ॱॱ:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0}, Lo/亅;->ॱॱ()V

    .line 184
    iget-object v5, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 185
    iget-object v0, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/亅;->ˊॱ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    iget-object v0, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/亅;->ˊॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 187
    iget-object v0, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/亅;->ˊॱ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v6}, Lo/ᵚ;->ˎ()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "it.iconView"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 188
    iget-object v0, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/亅;->ˊॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v6}, Lo/ᵚ;->ˎ()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "it.iconView"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 189
    nop

    .line 190
    :cond_1
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܫ;->getMeasuredWidth()I

    move-result v5

    .line 191
    iget-object v0, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v1, p0, Lo/亅;->ʾ:I

    iget-object v2, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 192
    iget-object v0, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v1, p0, Lo/亅;->ʽॱ:I

    iget-object v2, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object v0, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v1, p0, Lo/亅;->ʽॱ:I

    iget-object v2, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v5, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 194
    iget-object v0, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v1, p0, Lo/亅;->ʾ:I

    iget-object v2, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v5, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 195
    const-string v0, "UserRatingButtonOverlayLottie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/亅;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/亅;->ʼ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ܫ;->layout(IIII)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/亅;->ॱॱ:Z

    .line 198
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ܫ;->setResetViewScaleFactor(Z)V

    .line 200
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 203
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 204
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lo/亅;->measureChild(Landroid/view/View;II)V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final setDrawDebugBorder(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lo/亅;->ˏ:Z

    return-void
.end method

.method public final ˊ(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 284
    :pswitch_0
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ܫ;->ˋ(Landroid/view/MotionEvent;)Lo/ᑈ;

    move-result-object v5

    .line 285
    iget-object v0, p0, Lo/亅;->ͺ:Lo/ᑈ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 286
    iput-object v5, p0, Lo/亅;->ͺ:Lo/ᑈ;

    .line 287
    if-eqz v5, :cond_4

    .line 288
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ܫ;->performHapticFeedback(I)Z

    goto/16 :goto_1

    .line 294
    :pswitch_1
    iget-object v0, p0, Lo/亅;->ͺ:Lo/ᑈ;

    if-nez v0, :cond_2

    .line 295
    iget v0, p0, Lo/亅;->ʼॱ:I

    if-nez v0, :cond_2

    .line 296
    iget-boolean v0, p0, Lo/亅;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/亅;->ॱˊ:Z

    .line 300
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܫ;->ʽ()V

    .line 301
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-thumbExpand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܫ;->ˎ(Ljava/lang/String;)Lo/ᑈ;

    move-result-object v5

    .line 302
    if-eqz v5, :cond_0

    move-object v6, v5

    move-object v7, v6

    .line 303
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܫ;->ͺ()I

    move-result v0

    invoke-virtual {v7}, Lo/ᑈ;->ˎ()I

    move-result v1

    sub-int v8, v0, v1

    .line 304
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/ܫ;->ॱ(Ljava/lang/String;I)Z

    .line 302
    nop

    :cond_0
    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nflx-close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/亅;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ܫ;->ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 308
    .line 309
    :goto_0
    iget-object v5, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v5, :cond_2

    move-object v6, v5

    .line 309
    iget-object v0, p0, Lo/亅;->ˊᐝ:Lo/ᵍ$ˋ;

    move-object v1, v6

    check-cast v1, Lo/〳;

    invoke-interface {v0, v1}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;)V

    .line 309
    nop

    .line 312
    :cond_2
    iget-object v5, p0, Lo/亅;->ͺ:Lo/ᑈ;

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 312
    invoke-virtual {p0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    invoke-virtual {v6}, Lo/ᑈ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ܫ;->ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 312
    nop

    .line 313
    :cond_3
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/亅;->ͺ:Lo/ᑈ;

    .line 315
    .line 316
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵚ;)V
    .locals 5

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetButton"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p2}, Lo/ᵚ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/亅;->ʼॱ:I

    .line 216
    iput-object p1, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    .line 217
    iput-object p2, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    .line 218
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ᵚ;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    nop

    .line 219
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/亅;->ˎ(Z)V

    .line 220
    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    nop

    .line 221
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/亅;->ॱॱ:Z

    .line 223
    iget-object v0, p0, Lo/亅;->ᐝ:Lo/ᵚ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ᵚ;->ˊ()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    goto :goto_1

    :goto_0
    iget-object v0, p0, Lo/亅;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/亅;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/亅;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_2
    invoke-direct {p0}, Lo/亅;->ʻ()V

    .line 228
    iget-object v0, p0, Lo/亅;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    const-string v0, "nflx-close"

    invoke-direct {p0, v0}, Lo/亅;->ॱ(Ljava/lang/String;)V

    .line 230
    const-string v0, "nflx-likeSelect"

    invoke-direct {p0, v0}, Lo/亅;->ॱ(Ljava/lang/String;)V

    .line 231
    const-string v0, "nflx-dislikeSelect"

    invoke-direct {p0, v0}, Lo/亅;->ॱ(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lo/亅;->ʽ:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()Lo/ܫ;
    .locals 3

    iget-object v0, p0, Lo/亅;->ॱ:Lo/Vs;

    sget-object v1, Lo/亅;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܫ;

    return-object v0
.end method
