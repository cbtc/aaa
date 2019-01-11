.class public final Lo/KM;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KM$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ˏ:Lo/KM$ˋ;


# instance fields
.field private final ʼ:Landroid/graphics/drawable/Drawable;

.field private ʽ:Lio/reactivex/disposables/Disposable;

.field private ˊ:Lo/KG;

.field private final ˋ:Lo/Vs;

.field private final ॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KM;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "boxArt"

    const-string v4, "getBoxArt()Lcom/netflix/mediaclient/android/widget/FitCenterTopImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KM;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "titleTreatment"

    const-string v4, "getTitleTreatment()Lcom/netflix/mediaclient/android/widget/FitCenterTopImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/KM;->ˎ:[Lo/VN;

    new-instance v0, Lo/KM$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KM$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/KM;->ˏ:Lo/KM$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/KM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/KM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7f0b04a6

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KM;->ॱ:Lo/Vs;

    .line 37
    const v0, 0x7f0b04b1

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/KM;->ˋ:Lo/Vs;

    .line 42
    const v0, 0x7f0800f2

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/KM;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/KM;->setFocusable(Z)V

    .line 50
    const v0, 0x7f0803f6

    invoke-virtual {p0, v0}, Lo/KM;->setBackgroundResource(I)V

    .line 52
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e01aa

    invoke-static {v0, v2, v1}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    iget-object v1, p0, Lo/KM;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ʎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʎ;->setPassActualScaleTypeToParent(Z)V

    .line 56
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/ʎ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    invoke-direct {p0}, Lo/KM;->ˋ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʎ;->setPassActualScaleTypeToParent(Z)V

    .line 59
    invoke-direct {p0}, Lo/KM;->ˋ()Lo/ʎ;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/ʎ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 32
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 33
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/KM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/KM;)Lo/KG;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/KM;->ˊ:Lo/KG;

    return-object v0
.end method

.method private final ˋ()Lo/ʎ;
    .locals 3

    iget-object v0, p0, Lo/KM;->ˋ:Lo/Vs;

    sget-object v1, Lo/KM;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʎ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/KM;)Lo/ʎ;
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/KM;Lo/KG;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/KM;->ˊ:Lo/KG;

    return-void
.end method

.method private final ˏ()Lo/ʎ;
    .locals 3

    iget-object v0, p0, Lo/KM;->ॱ:Lo/Vs;

    sget-object v1, Lo/KM;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʎ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/KM;)Lo/ʎ;
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/KM;->ˋ()Lo/ʎ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 89
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʎ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    instance-of v0, v2, Lo/KG;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lo/KG;

    invoke-virtual {v0}, Lo/KG;->ˎ()Lo/KG$If$if;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lo/KM;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/KM;->ʽ:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/KM;->ʽ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 160
    :cond_0
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    iget-object v1, p0, Lo/KM;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ʎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-direct {p0}, Lo/KM;->ˋ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lo/KM;->ˊ:Lo/KG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/KG;->ˏ()V

    nop

    .line 164
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/KM;->ˊ:Lo/KG;

    .line 167
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʎ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    invoke-direct {p0}, Lo/KM;->ˋ()Lo/ʎ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʎ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    return-void
.end method

.method public final ˏ(Lo/KK;)V
    .locals 5

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/KK;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lo/KK;->ˏ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lo/KK;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lo/KK;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;

    invoke-direct {v4, p0, p1}, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;-><init>(Lo/KM;Lo/KK;)V

    check-cast v4, Lo/UN;

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lo/ﺭ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UN;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final ॱ(ILo/Kq;)V
    .locals 1

    const-string v0, "feedItemModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lo/KM$iF;

    invoke-direct {v0, p0, p2, p1}, Lo/KM$iF;-><init>(Lo/KM;Lo/Kq;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/KM;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public final ॱ(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 2

    const-string v0, "greyFilter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lo/KM;->ˏ()Lo/ʎ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lo/ʎ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    invoke-direct {p0}, Lo/KM;->ˋ()Lo/ʎ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lo/ʎ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156
    return-void
.end method
