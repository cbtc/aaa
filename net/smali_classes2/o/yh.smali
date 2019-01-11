.class public Lo/yh;
.super Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected ˋˋ:Lo/ﺔ;

.field private ˋᐝ:Lo/র;

.field protected ˌ:Landroid/widget/TextView;

.field protected ˍ:Lo/ﺔ;

.field private ˎˎ:Lo/ﺔ;

.field private ˎˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private ˏˎ:Landroid/widget/TextView;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑ:Landroid/widget/RadioButton;

.field private ͺॱ:Landroid/widget/RadioButton;

.field private ـ:Landroid/view/View;

.field private ॱʻ:Landroid/view/View;

.field private ॱʼ:I

.field private ॱʽ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;-><init>(Landroid/content/Context;)V

    .line 68
    iput p2, p0, Lo/yh;->ॱʼ:I

    .line 69
    invoke-direct {p0}, Lo/yh;->ʿ()V

    .line 70
    invoke-direct {p0}, Lo/yh;->ˈ()V

    .line 71
    return-void
.end method

.method private ʻ(Lo/sj;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lo/yh;->ˏˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 351
    :cond_0
    return-void

    .line 354
    :cond_1
    invoke-interface {p1}, Lo/sj;->getCertification()Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v0, p0, Lo/yh;->ˏˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lo/yh;->ˏˎ:Landroid/widget/TextView;

    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    return-void
.end method

.method private ʽ(Lo/sj;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 367
    :cond_0
    return-void

    .line 370
    :cond_1
    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lo/se;

    if-eqz v0, :cond_3

    .line 371
    move-object v2, p1

    check-cast v2, Lo/se;

    .line 372
    invoke-interface {v2}, Lo/se;->getSeasonCount()I

    move-result v3

    .line 373
    if-lez v3, :cond_2

    .line 374
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    invoke-interface {v2}, Lo/se;->getNumSeasonsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    :goto_0
    goto :goto_1

    :cond_3
    instance-of v0, p1, Lo/Pm;

    if-eqz v0, :cond_5

    .line 380
    move-object v2, p1

    check-cast v2, Lo/Pm;

    .line 381
    invoke-virtual {v2}, Lo/Pm;->getRuntime()I

    move-result v3

    .line 382
    if-lez v3, :cond_4

    .line 383
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 386
    :cond_4
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :cond_5
    :goto_1
    return-void
.end method

.method private ʽॱ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 265
    iget v0, p0, Lo/yh;->ॱʼ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 267
    :sswitch_0
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 268
    goto :goto_1

    .line 270
    :sswitch_1
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 271
    goto :goto_1

    .line 273
    :sswitch_2
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 274
    goto :goto_1

    .line 276
    :sswitch_3
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 277
    goto :goto_1

    .line 279
    :sswitch_4
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 280
    goto :goto_1

    .line 282
    :goto_0
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x7f0600b9 -> :sswitch_1
        0x7f0600bd -> :sswitch_2
        0x7f0600c1 -> :sswitch_4
        0x7f0600c3 -> :sswitch_3
        0x7f0600c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private ʿ()V
    .locals 6

    .line 207
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v4

    .line 210
    iget-object v0, p0, Lo/yh;->ˋᐝ:Lo/র;

    iget-object v1, p0, Lo/yh;->ॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/র;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {p0}, Lo/yh;->ॱॱ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lo/yh;->ʽॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p0}, Lo/yh;->ॱॱ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v5, v0

    goto :goto_0

    .line 218
    :cond_0
    int-to-float v0, v4

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lo/yh;->ॱॱ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    invoke-virtual {p0}, Lo/yh;->ʽ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v5

    const v2, 0x3fe39581    # 1.778f

    mul-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    invoke-virtual {p0}, Lo/yh;->ʽ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v5

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v4

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    return-void
.end method

.method private ˈ()V
    .locals 2

    .line 230
    iget-object v0, p0, Lo/yh;->ˏˏ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 231
    return-void

    .line 236
    :cond_0
    iget v0, p0, Lo/yh;->ॱʼ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 238
    :sswitch_0
    const v1, 0x7f08010a

    .line 239
    goto :goto_1

    .line 241
    :sswitch_1
    const v1, 0x7f080105

    .line 242
    goto :goto_1

    .line 244
    :sswitch_2
    const v1, 0x7f080107

    .line 245
    goto :goto_1

    .line 247
    :sswitch_3
    const v1, 0x7f080109

    .line 248
    goto :goto_1

    .line 250
    :sswitch_4
    const v1, 0x7f080108

    .line 251
    goto :goto_1

    .line 253
    :goto_0
    const v1, 0x7f080106

    .line 257
    :goto_1
    iget-object v0, p0, Lo/yh;->ˏˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0600b9 -> :sswitch_1
        0x7f0600bd -> :sswitch_2
        0x7f0600c1 -> :sswitch_4
        0x7f0600c3 -> :sswitch_3
        0x7f0600c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Lo/rZ;)V
    .locals 2

    .line 327
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 328
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/rZ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lo/yh;->ˍ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 339
    :cond_2
    return-void
.end method


# virtual methods
.method public ʼ(Lo/sj;)V
    .locals 11

    .line 174
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-interface {p1}, Lo/sj;->getTitleImgUrl()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-static {v9}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/MR;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    :cond_2
    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lo/yh;->ˍ:Lo/ﺔ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lo/yh;->ˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lo/yh;->ˍ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/yh;->ˍ:Lo/ﺔ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 189
    invoke-interface {p1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 188
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;)V

    .line 192
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lo/yh;->ˍ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 195
    iget-object v0, p0, Lo/yh;->ˍ:Lo/ﺔ;

    invoke-virtual {v0, v10}, Lo/ﺔ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_4
    :goto_0
    return-void
.end method

.method protected ʼॱ()V
    .locals 3

    .line 392
    iget-object v0, p0, Lo/yh;->ͺॱ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lo/yh;->ͺॱ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 394
    iget-object v0, p0, Lo/yh;->ॱʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lo/yh;->ͺॱ:Landroid/widget/RadioButton;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lo/yh;->ˑ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lo/yh;->ˑ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 400
    iget-object v0, p0, Lo/yh;->ॱʽ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lo/yh;->ˑ:Landroid/widget/RadioButton;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    :cond_1
    return-void
.end method

.method public ʾ()Lo/ﺔ;
    .locals 1

    .line 406
    iget-object v0, p0, Lo/yh;->ˋˋ:Lo/ﺔ;

    return-object v0
.end method

.method public ˊ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 134
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 94
    const v0, 0x7f0e00c0

    return v0
.end method

.method public ˋ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 10

    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-interface {p1}, Lo/sj;->getStoryUrl()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/yh;->ॱॱ:Lo/ᒹ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, p3

    .line 163
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;)V

    .line 168
    iget-object v0, p0, Lo/yh;->ॱॱ:Lo/ᒹ;

    invoke-virtual {v0, v9}, Lo/ᒹ;->setTag(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p1, p2}, Lo/yh;->ˊ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 170
    return-void
.end method

.method public ˋॱ()I
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v2

    .line 203
    int-to-float v0, v2

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ˎ(Lo/rZ;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lo/yh;->ॱ(Lo/rZ;)V

    .line 290
    invoke-virtual {p0, p1}, Lo/yh;->ˏ(Lo/rZ;)V

    .line 291
    invoke-direct {p0, p1}, Lo/yh;->ˊ(Lo/rZ;)V

    .line 292
    return-void
.end method

.method public ˎ(Lo/sj;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lo/sj;)V

    .line 109
    invoke-virtual {p0, p1}, Lo/yh;->ʼ(Lo/sj;)V

    .line 111
    invoke-direct {p0, p1}, Lo/yh;->ʻ(Lo/sj;)V

    .line 112
    invoke-direct {p0, p1}, Lo/yh;->ʽ(Lo/sj;)V

    .line 114
    invoke-virtual {p0}, Lo/yh;->ʼॱ()V

    .line 116
    invoke-virtual {p0}, Lo/yh;->ॱᐝ()V

    .line 118
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    iget-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    invoke-interface {v2}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ()V

    .line 77
    const v0, 0x7f0b0656

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/yh;->ͺॱ:Landroid/widget/RadioButton;

    .line 78
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/yh;->ˑ:Landroid/widget/RadioButton;

    .line 79
    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ॱʻ:Landroid/view/View;

    .line 80
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/yh;->ˍ:Lo/ﺔ;

    .line 81
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yh;->ˏˎ:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yh;->ˌ:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b0659

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ॱʽ:Landroid/view/View;

    .line 84
    const v0, 0x7f0b067c

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/yh;->ˋˋ:Lo/ﺔ;

    .line 85
    const v0, 0x7f0b0669

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lo/yh;->ˎˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 86
    const v0, 0x7f0b0651

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ـ:Landroid/view/View;

    .line 87
    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/yh;->ˎˎ:Lo/ﺔ;

    .line 88
    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/yh;->ˏˏ:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lo/yh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/র;

    iput-object v0, p0, Lo/yh;->ˋᐝ:Lo/র;

    .line 90
    return-void
.end method

.method protected ˏ(Lo/rZ;)V
    .locals 8

    .line 295
    iget-object v0, p0, Lo/yh;->ˎˎ:Lo/ﺔ;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lo/yh;->ˎˎ:Lo/ﺔ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 297
    iget-object v0, p0, Lo/yh;->ˎˎ:Lo/ﺔ;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/yh;->ˎˎ:Lo/ﺔ;

    .line 300
    invoke-interface {p1}, Lo/rZ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 302
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rZ;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 298
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 306
    :cond_0
    return-void
.end method

.method public ͺ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/yh;->ˎˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method

.method protected ॱ(Lo/rZ;)V
    .locals 9

    .line 310
    if-nez p1, :cond_0

    .line 311
    return-void

    .line 314
    :cond_0
    invoke-interface {p1}, Lo/rZ;->ˊ()Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-virtual {p0}, Lo/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/yh;->ॱॱ:Lo/ᒹ;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 319
    invoke-virtual {p0}, Lo/yh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rZ;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 315
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 323
    iget-object v0, p0, Lo/yh;->ॱॱ:Lo/ᒹ;

    invoke-virtual {v0, v8}, Lo/ᒹ;->setTag(Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()Lo/দ;
    .locals 1

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/yh;->ـ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lo/yh;->ـ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 345
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 347
    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 127
    return-void
.end method

.method public ᐝ(Lo/sj;)V
    .locals 0

    .line 148
    return-void
.end method
