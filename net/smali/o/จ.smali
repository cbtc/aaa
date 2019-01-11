.class public Lo/จ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)I
    .locals 6

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 129
    if-lez v5, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    :cond_0
    return v4
.end method

.method public static ˊ(Landroid/view/View;)I
    .locals 1

    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "netflix.ToastUiUtilsShow"
        }
    .end annotation

    .line 54
    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Lo/Ne;->ˊ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 266
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 268
    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 273
    int-to-float v0, p2

    mul-float v3, v0, v2

    .line 274
    new-instance v0, Lo/แ;

    invoke-direct {v0, p0, p2, v3}, Lo/แ;-><init>(Landroid/view/View;IF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/content/Context;I)I
    .locals 3

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 149
    int-to-float v0, p1

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˋ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 285
    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lo/จ;->ॱ(Landroid/view/View;I)V

    .line 287
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;II)V
    .locals 3

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 205
    goto :goto_0

    .line 207
    :pswitch_1
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    goto :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    goto :goto_0

    .line 213
    :pswitch_3
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    goto :goto_0

    .line 216
    :pswitch_4
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    goto :goto_0

    .line 220
    :pswitch_5
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 221
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be in a layout that supports margins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 87
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    return-object p0
.end method

.method public static ˎ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 299
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lo/จ;->ॱ(Landroid/view/View;I)V

    .line 301
    :cond_0
    return-void
.end method

.method private static ˎ(Landroid/view/View;I)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 318
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    .line 319
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 320
    return-void
.end method

.method static final synthetic ˎ(Landroid/view/View;IF)V
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 278
    return-void
.end method

.method public static ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 68
    if-lez p2, :cond_1

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_2
    return-object p0
.end method

.method public static ˏ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 306
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lo/จ;->ˎ(Landroid/view/View;I)V

    .line 308
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 292
    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lo/จ;->ˎ(Landroid/view/View;I)V

    .line 294
    :cond_0
    return-void
.end method

.method private static ॱ(Landroid/view/View;I)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 312
    or-int/2addr v0, p1

    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 314
    return-void
.end method

.method public static ॱ(Landroid/view/View;II)V
    .locals 4

    .line 166
    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 172
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 175
    goto :goto_0

    .line 177
    :pswitch_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 178
    goto :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p0, v0, v1, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 181
    goto :goto_0

    .line 183
    :pswitch_3
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 184
    goto :goto_0

    .line 186
    :pswitch_4
    invoke-virtual {p0, v0, p2, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 187
    goto :goto_0

    .line 189
    :pswitch_5
    invoke-virtual {p0, p2, v1, p2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 193
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ॱ(Landroid/view/View;IIII)V
    .locals 8

    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 242
    if-eqz v7, :cond_0

    .line 243
    new-instance v0, Lo/จ$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/จ$3;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_0
    return-void
.end method
