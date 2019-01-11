.class public abstract Landroid/support/v4/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    return-void
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 8

    .line 1893
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1894
    if-nez p3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, p3

    .line 1895
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, p3

    .line 1896
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1897
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1898
    if-eqz p2, :cond_2

    .line 1899
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1902
    :cond_2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1903
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1904
    return-object v6
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1909
    sget v0, Landroid/support/compat/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-direct {p0, v0, v1, p2}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1911
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1912
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1913
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 1914
    sub-int v0, p2, p3

    div-int/lit8 v6, v0, 0x2

    .line 1915
    add-int v0, p3, v6

    add-int v1, p3, v6

    invoke-virtual {v5, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1916
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1917
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1918
    return-object v3
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1726
    return-void
.end method

.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0

    .line 1694
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 16

    .line 1742
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1743
    new-instance v9, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p2

    invoke-direct {v9, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/4 v11, 0x0

    .line 1747
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 1748
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 1750
    if-eqz v12, :cond_1

    .line 1751
    sget v0, Landroid/support/compat/R$id;->notification_background:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/compat/R$drawable;->notification_bg_low:I

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1753
    sget v0, Landroid/support/compat/R$id;->icon:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/compat/R$drawable;->notification_template_icon_low_bg:I

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 1756
    :cond_1
    sget v0, Landroid/support/compat/R$id;->notification_background:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/compat/R$drawable;->notification_bg:I

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1758
    sget v0, Landroid/support/compat/R$id;->icon:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/compat/R$drawable;->notification_template_icon_bg:I

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1763
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1767
    sget v0, Landroid/support/compat/R$id;->icon:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1768
    sget v0, Landroid/support/compat/R$id;->icon:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1770
    :cond_3
    sget v0, Landroid/support/compat/R$id;->icon:I

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1772
    :goto_2
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_7

    .line 1773
    sget v0, Landroid/support/compat/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 1775
    sget v0, Landroid/support/compat/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v14, v13, v0

    .line 1777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 1778
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1782
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v1

    .line 1778
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v13, v14, v1}, Landroid/support/v4/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1783
    sget v0, Landroid/support/compat/R$id;->right_icon:I

    invoke-virtual {v9, v0, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1784
    goto :goto_3

    .line 1785
    :cond_4
    sget v0, Landroid/support/compat/R$id;->right_icon:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    move-object/from16 v2, p0

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1788
    :goto_3
    sget v0, Landroid/support/compat/R$id;->right_icon:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1789
    goto/16 :goto_4

    .line 1790
    :cond_5
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_7

    .line 1791
    sget v0, Landroid/support/compat/R$id;->icon:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 1793
    sget v0, Landroid/support/compat/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroid/support/compat/R$dimen;->notification_big_circle_margin:I

    .line 1795
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v13, v0, v1

    .line 1796
    sget v0, Landroid/support/compat/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1798
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1802
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v1

    .line 1798
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v13, v14, v1}, Landroid/support/v4/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1803
    sget v0, Landroid/support/compat/R$id;->icon:I

    invoke-virtual {v9, v0, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1804
    goto :goto_4

    .line 1805
    :cond_6
    sget v0, Landroid/support/compat/R$id;->icon:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    move-object/from16 v2, p0

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1809
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 1810
    sget v0, Landroid/support/compat/R$id;->title:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1812
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 1813
    sget v0, Landroid/support/compat/R$id;->text:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1814
    const/4 v10, 0x1

    .line 1817
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 1818
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 1819
    sget v0, Landroid/support/compat/R$id;->info:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1820
    sget v0, Landroid/support/compat/R$id;->info:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1821
    const/4 v10, 0x1

    .line 1822
    const/4 v13, 0x1

    goto :goto_7

    .line 1823
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    if-lez v0, :cond_d

    .line 1824
    sget v0, Landroid/support/compat/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    .line 1826
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    if-le v0, v14, :cond_c

    .line 1827
    sget v0, Landroid/support/compat/R$id;->info:I

    sget v1, Landroid/support/compat/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 1830
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v15

    .line 1831
    sget v0, Landroid/support/compat/R$id;->info:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1833
    :goto_6
    sget v0, Landroid/support/compat/R$id;->info:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1834
    const/4 v10, 0x1

    .line 1835
    const/4 v13, 0x1

    .line 1836
    goto :goto_7

    .line 1837
    :cond_d
    sget v0, Landroid/support/compat/R$id;->info:I

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1841
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    .line 1842
    sget v0, Landroid/support/compat/R$id;->text:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 1844
    sget v0, Landroid/support/compat/R$id;->text2:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1845
    sget v0, Landroid/support/compat/R$id;->text2:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1846
    const/4 v11, 0x1

    goto :goto_8

    .line 1848
    :cond_e
    sget v0, Landroid/support/compat/R$id;->text2:I

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1854
    :cond_f
    :goto_8
    if-eqz v11, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 1855
    if-eqz p3, :cond_10

    .line 1857
    sget v0, Landroid/support/compat/R$dimen;->notification_subtext_size:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    .line 1859
    sget v0, Landroid/support/compat/R$id;->text:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1, v14}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1863
    :cond_10
    move-object v0, v9

    sget v1, Landroid/support/compat/R$id;->line1:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1866
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 1867
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    if-eqz v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 1868
    sget v0, Landroid/support/compat/R$id;->chronometer:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1869
    sget v0, Landroid/support/compat/R$id;->chronometer:I

    const-string v1, "setBase"

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1870
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v2

    .line 1871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 1869
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1872
    sget v0, Landroid/support/compat/R$id;->chronometer:I

    const-string v1, "setStarted"

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_9

    .line 1874
    :cond_12
    sget v0, Landroid/support/compat/R$id;->time:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1875
    sget v0, Landroid/support/compat/R$id;->time:I

    const-string v1, "setTime"

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v2

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1877
    :goto_9
    const/4 v13, 0x1

    .line 1879
    :cond_13
    sget v0, Landroid/support/compat/R$id;->right_side:I

    if-eqz v13, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1880
    sget v0, Landroid/support/compat/R$id;->line3:I

    if-eqz v10, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1881
    return-object v9
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1889
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1701
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeHeadsUpContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1717
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1671
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1675
    :cond_0
    return-void
.end method
