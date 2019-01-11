.class public Lo/GW;
.super Lo/GX;
.source ""


# instance fields
.field protected ʻॱ:Lo/GY;

.field private ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/widget/ImageView;>;"
        }
    .end annotation
.end field

.field private ˈ:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 6

    .line 50
    invoke-direct {p0, p1}, Lo/GX;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/GW;->ʿ:Ljava/util/Map;

    .line 54
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lo/GW;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/GW;->ˈ:Landroid/widget/RelativeLayout;

    .line 60
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/GW;->ˈ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method private ʼ()I
    .locals 1

    .line 351
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    invoke-virtual {v0}, Lo/GY;->ˎ()I

    move-result v0

    return v0
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ot;>;)V"
        }
    .end annotation

    .line 199
    if-nez p1, :cond_0

    .line 200
    return-void

    .line 203
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ot;

    .line 205
    move-object v0, v4

    check-cast v0, Lo/oK;

    invoke-direct {p0, v0, v2}, Lo/GW;->ˏ(Lo/oK;Ljava/util/List;)V

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 209
    invoke-virtual {p0, v2}, Lo/GW;->ˋ(Ljava/util/List;)V

    goto :goto_1

    .line 211
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "No need to move blocks"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_1
    invoke-virtual {p0, v2}, Lo/GW;->ॱ(Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 216
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 217
    iget-object v0, p0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 218
    return-void
.end method

.method private ˊ(Z)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lo/GW;->ˋ(Z)V

    .line 134
    return-void
.end method

.method static synthetic ˋ(Lo/GW;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/GW;->ˈ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ˋ(Lo/GW;Lo/oK;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/GW;->ˏ(Lo/oK;)V

    return-void
.end method

.method private ˎ(Ljava/lang/String;IIZ)Landroid/widget/ImageView;
    .locals 5

    .line 377
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 378
    if-nez v3, :cond_0

    .line 379
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==> Unable to decode file on path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_0
    if-eqz p4, :cond_1

    .line 387
    const/4 v0, 0x1

    invoke-static {v3, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 389
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Do not scale, use image original width"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const/4 v0, 0x1

    invoke-static {v3, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 392
    :goto_0
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/GW;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    return-object v4
.end method

.method static synthetic ˎ(Lo/GW;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/GW;->ˊ(Z)V

    return-void
.end method

.method static synthetic ˏ(Lo/GW;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/GW;->ॱ(Z)V

    return-void
.end method

.method private ˏ(Lo/oK;)V
    .locals 3

    .line 428
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 429
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "removeSubtitleBlock called on non UI thread"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 431
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/oK;->ˎ()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/oK;->ˎ()Lo/oJ;

    move-result-object v0

    invoke-interface {v0}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Subtitle block can not be null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lo/GW;->ʿ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/oK;->ˎ()Lo/oJ;

    move-result-object v1

    invoke-interface {v1}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 437
    if-nez v2, :cond_3

    .line 438
    return-void

    .line 441
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lo/GW;->ˈ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 444
    return-void
.end method

.method private ˏ(Lo/oK;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oK;Ljava/util/List<Lcom/netflix/mediaclient/util/ViewUtils$if;>;)V"
        }
    .end annotation

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 236
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "showSubtitleBlock called on non UI thread"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 239
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/oK;->ˎ()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/oK;->ˎ()Lo/oJ;

    move-result-object v0

    invoke-interface {v0}, Lo/oJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "No image! Can not show!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void

    .line 248
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/oK;->ʻ()V

    .line 249
    invoke-direct/range {p0 .. p0}, Lo/GW;->ᐝ()F

    move-result v3

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual/range {p1 .. p1}, Lo/oK;->ˎ()Lo/oJ;

    move-result-object v5

    .line 252
    invoke-interface {v5}, Lo/oJ;->ˊ()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v6, v0

    .line 253
    invoke-interface {v5}, Lo/oJ;->ʻ()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v7, v0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GW;->ʻॱ:Lo/GY;

    invoke-virtual {v0}, Lo/GY;->ˏ()I

    move-result v0

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_3

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-interface {v5}, Lo/oJ;->ʻ()S

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v9, v0, 0x2

    .line 265
    invoke-interface {v5}, Lo/oJ;->ˊ()S

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v8, v0, 0x2

    .line 266
    invoke-interface {v5}, Lo/oJ;->ˊ()S

    move-result v6

    .line 267
    invoke-interface {v5}, Lo/oJ;->ʻ()S

    move-result v7

    .line 275
    :cond_3
    invoke-interface {v5}, Lo/oJ;->ʻ()S

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {v5}, Lo/oJ;->ˊ()S

    move-result v0

    if-ne v0, v6, :cond_4

    .line 276
    const/4 v4, 0x0

    .line 277
    const-string v0, "nf_subtitles_render"

    const-string v1, "Source and target resolutions are the same, do not scale!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/GW;->ॱॱ()I

    move-result v0

    invoke-interface {v5}, Lo/oJ;->ˋ()S

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    sub-int v10, v0, v8

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v10

    sub-int v11, v0, v6

    .line 282
    invoke-interface {v5}, Lo/oJ;->ˏ()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct/range {p0 .. p0}, Lo/GW;->ʼ()I

    move-result v1

    add-int/2addr v0, v1

    add-int v12, v0, v9

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, v12

    sub-int v13, v0, v7

    .line 290
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ॱᐝ:I

    if-ge v12, v0, :cond_5

    .line 291
    const-string v0, "nf_subtitles_render"

    const-string v1, "Top was negative!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ॱᐝ:I

    add-int/2addr v0, v12

    sub-int/2addr v13, v0

    .line 293
    move-object/from16 v0, p0

    iget v12, v0, Lo/GW;->ॱᐝ:I

    .line 296
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ᐝॱ:I

    if-ge v13, v0, :cond_6

    .line 297
    const-string v0, "nf_subtitles_render"

    const-string v1, "Bottom was negative!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ᐝॱ:I

    add-int/2addr v0, v13

    add-int/2addr v12, v0

    .line 299
    move-object/from16 v0, p0

    iget v13, v0, Lo/GW;->ᐝॱ:I

    .line 302
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ˊॱ:I

    if-ge v10, v0, :cond_7

    .line 303
    const-string v0, "nf_subtitles_render"

    const-string v1, "Left was negative!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ˊॱ:I

    add-int/2addr v0, v10

    sub-int/2addr v11, v0

    .line 305
    move-object/from16 v0, p0

    iget v10, v0, Lo/GW;->ˊॱ:I

    .line 308
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ॱˋ:I

    if-ge v11, v0, :cond_8

    .line 309
    const-string v0, "nf_subtitles_render"

    const-string v1, "Right was negative!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    move-object/from16 v0, p0

    iget v0, v0, Lo/GW;->ॱˋ:I

    add-int/2addr v0, v11

    add-int/2addr v10, v0

    .line 311
    move-object/from16 v0, p0

    iget v11, v0, Lo/GW;->ॱˋ:I

    .line 318
    :cond_8
    invoke-interface {v5}, Lo/oJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v4}, Lo/GW;->ˎ(Ljava/lang/String;IIZ)Landroid/widget/ImageView;

    move-result-object v14

    .line 319
    if-nez v14, :cond_9

    .line 320
    const-string v0, "nf_subtitles_render"

    const-string v1, "showSubtitleBlock:: NULL image for desc.getLocalImagePath()!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void

    .line 323
    :cond_9
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSubtitleBlock:: Image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lo/oJ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exist and it is visible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", w/h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    if-eqz p2, :cond_b

    .line 327
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-direct {v0, v14}, Lcom/netflix/mediaclient/util/ViewUtils$if;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GW;->ʿ:Ljava/util/Map;

    invoke-interface {v5}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    move v1, v6

    move v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v15, v0

    .line 337
    invoke-virtual {v15, v10, v12, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 338
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GW;->ˈ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 340
    return-void
.end method

.method static synthetic ॱ(Lo/GW;Lo/oK;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/GW;->ˏ(Lo/oK;Ljava/util/List;)V

    return-void
.end method

.method private ॱ(Z)V
    .locals 4

    .line 222
    const-string v0, "nf_subtitles_render"

    const-string v1, "All images invisible"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lo/GW;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 224
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method private ॱॱ()I
    .locals 1

    .line 343
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    invoke-virtual {v0}, Lo/GY;->ˊ()I

    move-result v0

    return v0
.end method

.method private ᐝ()F
    .locals 1

    .line 359
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    if-nez v0, :cond_0

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 362
    :cond_0
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    invoke-virtual {v0}, Lo/GY;->ˋ()F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/graphics/Rect;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/GX;->ˊ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z
    .locals 1

    .line 454
    if-nez p1, :cond_0

    .line 455
    const/4 v0, 0x0

    return v0

    .line 458
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne p1, v0, :cond_2

    .line 459
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 462
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ˋ(Lo/rb;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/GX;->ˋ(Lo/rb;)V

    return-void
.end method

.method protected declared-synchronized ˋ(Z)V
    .locals 4

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 113
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "removeVisibleSubtitleBlocks called on non UI thread"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/GW;->ˈ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 118
    iget-object v0, p0, Lo/GW;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 119
    const-string v0, "nf_subtitles_render"

    const-string v1, "removeVisibleSubtitleBlocks:: Removing image "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-eqz v3, :cond_1

    .line 121
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_1
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lo/GW;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()V
    .locals 2

    .line 86
    const-string v0, "nf_subtitles_render"

    const-string v1, "Clear."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lo/GW;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/GW$2;

    invoke-direct {v1, p0}, Lo/GW$2;-><init>(Lo/GW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public bridge synthetic ˏ()Landroid/view/ViewGroup;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/GX;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ot;Z)Ljava/lang/Runnable;
    .locals 3

    .line 400
    move-object v1, p1

    check-cast v1, Lo/oK;

    .line 401
    new-instance v2, Lo/GW$5;

    invoke-direct {v2, p0, p2, v1}, Lo/GW$5;-><init>(Lo/GW;ZLo/oK;)V

    .line 423
    iget-object v0, p0, Lo/GW;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    return-object v2
.end method

.method public ˏ(Z)V
    .locals 2

    .line 72
    iput-boolean p1, p0, Lo/GW;->ॱˎ:Z

    .line 73
    iget-object v0, p0, Lo/GW;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/GW$4;

    invoke-direct {v1, p0, p1}, Lo/GW$4;-><init>(Lo/GW;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 448
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public ॱ(JLo/oG;Landroid/graphics/Point;)V
    .locals 5

    .line 139
    const-string v0, "nf_subtitles_render"

    const-string v1, "ImageBasedSubtitleManager:: update subtitle data"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    if-nez p3, :cond_0

    .line 142
    const-string v0, "nf_subtitles_render"

    const-string v1, "Subtitle data is null. This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void

    .line 146
    :cond_0
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    const-string v0, "nf_subtitles_render"

    const-string v1, "Subtitle parser is null. This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 152
    :cond_1
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    instance-of v0, v0, Lo/os;

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "nf_subtitles_render"

    const-string v1, "Parser is as expected..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_2
    return-void

    .line 162
    :goto_0
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    iput-object v0, p0, Lo/GW;->ʼ:Lo/oC;

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/GW;->ˊ(Z)V

    .line 166
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 167
    iget-object v0, p0, Lo/GW;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/GW;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/GW;->ᐝ:Ljava/lang/Integer;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    .line 179
    :goto_1
    iget-object v0, p0, Lo/GW;->ʼ:Lo/oC;

    move-object v4, v0

    check-cast v4, Lo/os;

    .line 180
    iget-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    if-nez v0, :cond_4

    .line 181
    invoke-interface {v4}, Lo/os;->ͺ()S

    move-result v0

    invoke-interface {v4}, Lo/os;->ˏॱ()S

    move-result v1

    iget-object v2, p0, Lo/GW;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0, v1, v2}, Lo/GY;->ॱ(IILandroid/view/View;)Lo/GY;

    move-result-object v0

    iput-object v0, p0, Lo/GW;->ʻॱ:Lo/GY;

    .line 187
    :cond_4
    invoke-virtual {p3}, Lo/oG;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/GW;->ˊ(Ljava/util/List;)V

    .line 188
    invoke-virtual {p3}, Lo/oG;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/GW;->ˎ(JLjava/util/List;Z)V

    .line 189
    invoke-virtual {p3}, Lo/oG;->ॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/GW;->ˎ(JLjava/util/List;Z)V

    .line 190
    return-void
.end method
