.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field private ʻ:I

.field private final ʼ:[F

.field private ʽ:I

.field private ˊ:Z

.field private final ˊॱ:[F

.field private ˋ:Z

.field private final ˋॱ:[F

.field private final ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior<Landroid/support/constraint/ConstraintLayout;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private final ˏॱ:Landroid/graphics/drawable/ColorDrawable;

.field private final ͺ:Landroid/view/View;

.field final synthetic ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

.field private final ॱˊ:[F

.field private ॱॱ:F

.field private ॱᐝ:Ljava/lang/Integer;

.field private final ᐝ:[F

.field private final ᐝॱ:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;)V"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ᐝॱ:Landroid/support/design/widget/CoordinatorLayout;

    .line 367
    sget-object v0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$iF;

    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$iF;->ॱ(Landroid/view/View;)Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏ:Z

    .line 393
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/Ꮮ$If;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/Ꮮ$If;->ʽ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ᐝ:[F

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʼ:[F

    .line 395
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋॱ:[F

    .line 396
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊॱ:[F

    .line 397
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱˊ:[F

    .line 399
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ᐝॱ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v6, p0

    move-object v4, v3

    .line 399
    sget v0, Lo/Ꮮ$if;->ॱˋ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 399
    move-object v7, v3

    iput-object v7, v6, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    .line 400
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏॱ:Landroid/graphics/drawable/ColorDrawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43328000    # 178.5f
    .end array-data
.end method

.method private final ʽ()V
    .locals 12

    .line 556
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_3

    move-object v5, v4

    .line 559
    .line 560
    iget v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱᐝ:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 563
    sget-object v8, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$If;

    .line 564
    .line 651
    .line 655
    invoke-virtual {v5, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 565
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱᐝ:Ljava/lang/Integer;

    .line 562
    .line 566
    goto :goto_0

    :cond_0
    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱᐝ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 568
    sget-object v6, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$If;

    .line 570
    .line 656
    .line 660
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱᐝ:Ljava/lang/Integer;

    .line 573
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 574
    sget-object v6, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$If;

    .line 556
    .line 559
    .line 578
    .line 661
    .line 665
    :cond_2
    :goto_0
    nop

    .line 580
    :cond_3
    move-object v4, p0

    move-object v5, v4

    check-cast v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    .line 582
    iget-object v0, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ᐝ:[F

    iget v1, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    invoke-direct {v5, v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ([FF)F

    move-result v6

    .line 583
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    float-to-int v8, v6

    .line 666
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 668
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 669
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 671
    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 584
    .line 672
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    neg-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 587
    iget-object v0, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏॱ:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱˊ:[F

    iget v2, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    invoke-direct {v5, v1, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ([FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 588
    iget-object v0, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    iget-object v1, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏॱ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    .line 589
    const/16 v1, 0x8

    goto :goto_1

    .line 591
    :cond_4
    const/4 v1, 0x0

    .line 588
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 593
    .line 594
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 596
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʼ:[F

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 597
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʼ:[F

    iget v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ([FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʽ:I

    .line 598
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->invalidateOutline()V

    .line 600
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋॱ:[F

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 601
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋॱ:[F

    iget v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    invoke-direct {p0, v1, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ([FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 602
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 594
    .line 603
    goto :goto_2

    .line 603
    :cond_6
    move-object v4, p0

    move-object v5, v4

    check-cast v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    .line 603
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    :goto_2
    move-object v4, p0

    move-object v5, v4

    check-cast v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    .line 606
    iget-object v0, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊॱ:[F

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->getPeekHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 607
    .line 608
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊॱ:[F

    iget v2, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    invoke-direct {v5, v1, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ([FF)F

    move-result v1

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʻ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʽ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 609
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_8

    .line 610
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 612
    :cond_8
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 604
    .line 614
    .line 615
    .line 618
    :goto_4
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    new-instance v1, Lo/ڔ$coN;

    .line 619
    iget v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    .line 620
    iget-object v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v3}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˊ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 618
    invoke-direct {v1, v2, v3}, Lo/ڔ$coN;-><init>(FI)V

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lo/ڔ;)V

    .line 622
    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)I
    .locals 1

    .line 363
    iget v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʽ:I

    return v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʻ:I

    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;F)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ:F

    return-void
.end method

.method private final ˎ([FF)F
    .locals 3

    .line 406
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)Landroid/graphics/Rect;
    .locals 1

    .line 363
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱॱ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʽ()V

    return-void
.end method

.method private final ॱॱ()Landroid/graphics/Rect;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʼ()V
    .locals 2

    .line 625
    iget-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 628
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 631
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setState(I)V

    .line 633
    .line 635
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ()V
    .locals 5

    .line 530
    .line 531
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ꮮ$If;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 530
    .line 532
    .line 533
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʻ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 533
    .line 534
    add-int/2addr v1, v4

    .line 535
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/Ꮮ$If;->ˋॱ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 534
    add-int/2addr v1, v2

    .line 536
    iget v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʻ:I

    .line 535
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setPeekHeight(I)V

    .line 537
    .line 538
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʻ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 539
    iget v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʻ:I

    .line 538
    add-int/2addr v1, v2

    .line 540
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/Ꮮ$If;->ᐝ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 539
    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 541
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʽ()V

    .line 542
    return-void
.end method

.method public final ˋ()V
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;ZZILjava/lang/Object;)V

    .line 430
    iget-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 431
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ:Z

    .line 436
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ()V

    .line 438
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏॱ:Landroid/graphics/drawable/ColorDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 440
    .line 440
    .line 441
    .line 442
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    .line 649
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dimView.clicks()\n       \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper$activate$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper$activate$1;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 446
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/UA;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 442
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 449
    .line 449
    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v6

    .line 650
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "clickInterceptor.clicks(\u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/UA;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 454
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ᐝॱ:Landroid/support/design/widget/CoordinatorLayout;

    move-object v7, v6

    .line 456
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ᐝॱ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    invoke-virtual {v7, v0, v8}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;I)V

    .line 460
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ͺ:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/support/design/widget/CoordinatorLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;I)V

    .line 454
    .line 461
    .line 464
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setClipToOutline(Z)V

    .line 465
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 478
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$if$If;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if$If;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 483
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->requestApplyInsets()V

    .line 485
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V

    check-cast v1, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 508
    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$if;

    invoke-direct {v0, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if$if;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    .line 509
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;

    invoke-direct {v1, p0, v6}, Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 520
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;ZZILjava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setState(I)V

    .line 527
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 372
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ:Z

    .line 373
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setState(I)V

    .line 376
    :cond_0
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 380
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏ:Z

    .line 381
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->ॱ(Z)V

    .line 382
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    if-eqz p1, :cond_0

    sget-object v1, Lo/ڔ$AUX;->ˎ:Lo/ڔ$AUX;

    check-cast v1, Lo/ڔ;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ڔ$ˈ;->ˏ:Lo/ڔ$ˈ;

    check-cast v1, Lo/ڔ;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lo/ڔ;)V

    .line 383
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()Z
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->setState(I)V

    .line 547
    const/4 v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    return v0
.end method
