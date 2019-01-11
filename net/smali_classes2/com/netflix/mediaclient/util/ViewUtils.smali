.class public Lcom/netflix/mediaclient/util/ViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/ViewUtils$if;,
        Lcom/netflix/mediaclient/util/ViewUtils$Visibility;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/netflix/mediaclient/util/ViewUtils$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 646
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/ViewUtils$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)I
    .locals 5

    .line 885
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 886
    if-lez v4, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 890
    :cond_0
    const-string v0, "ViewUtils"

    const-string v1, "Status bar height uknown!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/view/View;)V
    .locals 4

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 521
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$2;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils$2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 531
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 532
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 533
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 534
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;)V

    .line 533
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 537
    :cond_1
    return-void
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 0

    .line 292
    if-eqz p0, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 476
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 477
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 478
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;)V
    .locals 2

    .line 749
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 750
    return-void
.end method

.method public static ˋ(Lo/ไ;Landroid/widget/ScrollView;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e44;Landroid/widget/ScrollView;)Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 787
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ไ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 788
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 791
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 792
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 795
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 796
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 798
    invoke-virtual {p0}, Lo/ไ;->getChildCount()I

    move-result v4

    .line 799
    const/4 v5, -0x1

    .line 800
    const/4 v6, 0x0

    .line 802
    :goto_0
    if-ge v6, v4, :cond_6

    .line 803
    invoke-virtual {p0, v6}, Lo/ไ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 804
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    .line 806
    if-eqz v8, :cond_4

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 807
    move v5, v6

    goto :goto_1

    .line 808
    :cond_4
    if-nez v8, :cond_5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    .line 809
    goto :goto_2

    .line 802
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 813
    :cond_6
    :goto_2
    add-int/lit8 v7, v6, -0x1

    .line 814
    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    .line 815
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 818
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/view/View;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 337
    if-nez p0, :cond_0

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 342
    instance-of v0, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    .line 343
    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0

    .line 346
    :cond_1
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    .line 347
    move-object v0, v1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 348
    instance-of v0, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_2

    .line 349
    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0

    .line 353
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)V
    .locals 1

    .line 86
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 98
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p3, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Ljava/lang/String;Landroid/support/v4/app/DialogFragment;)V

    .line 103
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 105
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;Z)V
    .locals 1

    .line 192
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˎ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˋ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 193
    :goto_0
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 194
    return-void
.end method

.method public static ˋ(Landroid/widget/TextView;)V
    .locals 2

    .line 745
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 746
    return-void
.end method

.method public static ˋ(Landroid/widget/TextView;I)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    return-void
.end method

.method public static ˎ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 372
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 373
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 375
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 377
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v5, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    return-object v4
.end method

.method public static ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 4

    .line 489
    const-string v0, "ViewUtils"

    const-string v1, "getRect"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 494
    instance-of v0, v3, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "ViewUtils"

    const-string v1, "Rectangle was known from before, use it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    move-object v2, v3

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    .line 498
    :cond_0
    const-string v0, "ViewUtils"

    const-string v1, "Rectangle was NOT known from before, calculate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 502
    invoke-static {p0, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 503
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 505
    :goto_0
    goto :goto_1

    .line 506
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 507
    invoke-static {p0, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 510
    :goto_1
    return-object v2
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)Landroid/view/View;
    .locals 3

    .line 717
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 718
    const v0, 0x7f0b000f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 719
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    return-object v2
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 999
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 1000
    return-void
.end method

.method public static ˎ(Landroid/widget/TextView;)V
    .locals 1

    .line 895
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 896
    return-void
.end method

.method public static ˎ(Landroid/widget/TextView;I)V
    .locals 2

    .line 907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 908
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 912
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/view/View;)Z
    .locals 1

    .line 958
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 150
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 151
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v3, 0x0

    aget v3, v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 363
    if-eqz p0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 275
    :cond_0
    return-void

    .line 278
    :cond_1
    const/16 v1, 0x8

    .line 279
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˎ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    if-ne p1, v0, :cond_2

    .line 280
    const/4 v1, 0x0

    goto :goto_0

    .line 281
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˋ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    if-ne p1, v0, :cond_3

    .line 282
    const/4 v1, 0x4

    .line 285
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-void
.end method

.method public static ˏ(Landroid/widget/TextView;I)V
    .locals 2

    .line 753
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 754
    return-void
.end method

.method private static ˏ(Ljava/lang/String;Landroid/support/v4/app/DialogFragment;)V
    .locals 5

    .line 108
    const-string v0, "SPY-8702, tried to add %s frag %s twice"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string v0, "ViewUtils"

    invoke-static {v0, v4}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static ˏ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 680
    if-nez p0, :cond_0

    .line 681
    return-void

    .line 684
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 685
    if-eqz v2, :cond_1

    .line 686
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :cond_1
    goto :goto_0

    .line 689
    :cond_2
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)I
    .locals 5

    .line 736
    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 737
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 739
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v4, v0

    .line 740
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 741
    return v4

    :array_0
    .array-data 4
        0x7f040220
    .end array-data
.end method

.method public static varargs ॱ(Landroid/view/View;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;[Ljava/lang/Integer;)Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 666
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 667
    if-nez v5, :cond_0

    .line 668
    goto :goto_1

    .line 671
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 672
    if-eqz v6, :cond_1

    .line 673
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 676
    :cond_2
    return-object v1
.end method

.method public static ॱ(Landroid/view/View;I)V
    .locals 3

    .line 777
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 778
    return-void
.end method

.method public static ॱ(Landroid/view/View;Z)V
    .locals 1

    .line 163
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˎ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˊ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 164
    :goto_0
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 165
    return-void
.end method

.method public static ॱ(Landroid/widget/TextView;)V
    .locals 1

    .line 899
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 900
    return-void
.end method

.method public static ॱ(Landroid/view/View;)Z
    .locals 2

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 312
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 313
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 315
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
