.class public Lo/pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pD$ˊ;,
        Lo/pD$iF;,
        Lo/pD$ˋ;,
        Lo/pD$If;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/pD$If;

.field private ʼ:J

.field private final ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/Ow;>;"
        }
    .end annotation
.end field

.field private final ˊ:I

.field private ˊॱ:Ljava/lang/Runnable;

.field private final ˋ:Lo/Ɩ;

.field private ˎ:I

.field private final ˏ:Ljava/lang/Object;

.field ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/Ow;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lo/Ɩ;Lo/pD$If;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "IMAGE"

    iput-object v0, p0, Lo/pD;->ˏ:Ljava/lang/Object;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lo/pD;->ˎ:I

    .line 70
    const/16 v0, 0x64

    iput v0, p0, Lo/pD;->ˊ:I

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/pD;->ʼ:J

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/pD;->ʽ:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/pD;->ॱॱ:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/pD;->ᐝ:Landroid/os/Handler;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/pD;->ॱ:Ljava/util/HashMap;

    .line 144
    iput-object p1, p0, Lo/pD;->ˋ:Lo/Ɩ;

    .line 145
    iput-object p2, p0, Lo/pD;->ʻ:Lo/pD$If;

    .line 146
    return-void
.end method

.method private constructor <init>(Lo/Ɩ;Lo/pD$If;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lo/pD;-><init>(Lo/Ɩ;Lo/pD$If;)V

    .line 135
    iput p3, p0, Lo/pD;->ˎ:I

    .line 136
    return-void
.end method

.method public constructor <init>(Lo/Ɩ;Lo/pD$If;IJ)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lo/pD;-><init>(Lo/Ɩ;Lo/pD$If;I)V

    .line 123
    iput-wide p4, p0, Lo/pD;->ʼ:J

    .line 124
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;I)V
    .locals 0

    .line 775
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setImageResource(I)V

    .line 776
    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 654
    invoke-direct {p0}, Lo/pD;->ॱ()V

    .line 659
    if-eqz p3, :cond_0

    .line 661
    iget-object v0, p0, Lo/pD;->ʻ:Lo/pD$If;

    invoke-interface {v0, p1, p2}, Lo/pD$If;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lo/pD;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Ow;

    .line 667
    if-eqz v1, :cond_1

    .line 669
    iput-object p2, v1, Lo/Ow;->ॱ:Landroid/graphics/Bitmap;

    .line 672
    invoke-direct {p0, p1, v1}, Lo/pD;->ॱ(Ljava/lang/String;Lo/Ow;)V

    .line 674
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/pD;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/pD;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/pD;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/pD;->ˏ(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic ˋ(Lo/pD;)Ljava/util/HashMap;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/pD;->ʽ:Ljava/util/HashMap;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V
    .locals 11

    .line 343
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/pD$ˊ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/pD$ˊ;-><init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    new-instance v0, Lo/pD$iF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/pD$iF;-><init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/pD$ˋ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/pD$ˋ;-><init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V

    :goto_0
    move-object v10, v0

    .line 350
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v10

    if-lez p6, :cond_2

    sget-object v6, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    :goto_1
    if-eqz p8, :cond_3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    move/from16 v9, p8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Lo/pD;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZ)Lo/Oy;

    .line 351
    return-void
.end method

.method static synthetic ˋ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/pD;->ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private ˎ(Lo/ᔱ;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;
    .locals 1

    .line 220
    new-instance v0, Lo/pD$1;

    invoke-direct {v0, p0, p1}, Lo/pD$1;-><init>(Lo/pD;Lo/ᔱ;)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/pD;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iput-object p1, p0, Lo/pD;->ˊॱ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic ˎ(Lo/pD;)Ljava/util/HashMap;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/pD;->ॱॱ:Ljava/util/HashMap;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 779
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 780
    return-void
.end method

.method static synthetic ˎ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/pD;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;I)V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V
    .locals 1

    .line 771
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 681
    invoke-direct {p0}, Lo/pD;->ॱ()V

    .line 685
    iget-object v0, p0, Lo/pD;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Ow;

    .line 688
    invoke-virtual {v1, p2}, Lo/Ow;->ˎ(Lcom/android/volley/VolleyError;)V

    .line 691
    invoke-direct {p0, p1, v1}, Lo/pD;->ॱ(Ljava/lang/String;Lo/Ow;)V

    .line 692
    return-void
.end method

.method static synthetic ˏ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/pD;->ˏ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    return-void
.end method

.method static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 753
    invoke-static {p0}, Lo/OX;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {p0}, Lo/OX;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    if-nez v2, :cond_0

    .line 756
    return-object v1

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZ)Lo/Oy;
    .locals 16

    .line 520
    invoke-direct/range {p0 .. p0}, Lo/pD;->ॱ()V

    .line 526
    invoke-static/range {p1 .. p1}, Lo/Ok;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ˋ:Lo/Ɩ;

    if-nez v0, :cond_3

    .line 528
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ˋ:Lo/Ɩ;

    if-nez v0, :cond_1

    const-string v11, "Request queue is null - can\'t get bitmap"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request URL is NOT valid, unable to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 531
    :goto_0
    const-string v0, "VolleyImageLoader"

    invoke-static {v0, v11}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    new-instance v0, Lo/Oy;

    move-object/from16 v2, p1

    const-string v3, "ERROR"

    move-object/from16 v4, p3

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/pD;->ʽ:Ljava/util/HashMap;

    move-object/from16 v1, p0

    iget-object v6, v1, Lo/pD;->ॱॱ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Oy;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object v12, v0

    .line 534
    if-eqz p3, :cond_2

    .line 535
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v11}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_1

    .line 537
    :cond_2
    const-string v0, "VolleyImageLoader"

    const-string v1, "Unable to report an error, missing listener"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :goto_1
    return-object v12

    .line 544
    :cond_3
    move-object/from16 v0, p3

    instance-of v0, v0, Lo/OB;

    if-eqz v0, :cond_4

    .line 545
    move-object/from16 v0, p3

    check-cast v0, Lo/OB;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/pD;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lo/OB;->ˎ(Ljava/util/Map;)V

    .line 549
    :cond_4
    if-eqz p9, :cond_5

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lo/pD;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blurry515"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 552
    :cond_5
    invoke-static/range {p1 .. p1}, Lo/pD;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 555
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ʻ:Lo/pD$If;

    invoke-interface {v0, v11}, Lo/pD$If;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 556
    if-eqz v12, :cond_6

    .line 561
    new-instance v0, Lo/Oy;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v5, v3, Lo/pD;->ʽ:Ljava/util/HashMap;

    move-object/from16 v3, p0

    iget-object v6, v3, Lo/pD;->ॱॱ:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Oy;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object v13, v0

    .line 562
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-object/from16 v1, p3

    invoke-interface {v1, v13, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 568
    return-object v13

    .line 572
    :cond_6
    new-instance v0, Lo/Oy;

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/pD;->ʽ:Ljava/util/HashMap;

    move-object/from16 v1, p0

    iget-object v6, v1, Lo/pD;->ॱॱ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Oy;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object v13, v0

    .line 575
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-object/from16 v1, p3

    invoke-interface {v1, v13, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Ow;

    .line 579
    if-eqz v14, :cond_7

    .line 583
    invoke-virtual {v14, v13}, Lo/Ow;->ˏ(Lo/Oy;)V

    .line 584
    return-object v13

    .line 590
    :cond_7
    new-instance v0, Lo/py;

    move-object/from16 v1, p1

    new-instance v2, Lo/pD$5;

    move-object/from16 v3, p0

    move/from16 v4, p9

    move/from16 v5, p8

    invoke-direct {v2, v3, v11, v4, v5}, Lo/pD$5;-><init>(Lo/pD;Ljava/lang/String;ZZ)V

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    new-instance v6, Lo/pD$4;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v11}, Lo/pD$4;-><init>(Lo/pD;Ljava/lang/String;)V

    move-object/from16 v7, p6

    move-object/from16 v8, p0

    iget v8, v8, Lo/pD;->ˎ:I

    move-object/from16 v9, p0

    iget-wide v9, v9, Lo/pD;->ʼ:J

    invoke-direct/range {v0 .. v10}, Lo/py;-><init>(Ljava/lang/String;Lo/ﾆ$if;IILandroid/graphics/Bitmap$Config;Lo/ﾆ$ˊ;Lcom/android/volley/Request$Priority;IJ)V

    move-object v15, v0

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ˏ:Ljava/lang/Object;

    invoke-virtual {v15, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ˋ:Lo/Ɩ;

    invoke-virtual {v0, v15}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pD;->ʽ:Ljava/util/HashMap;

    new-instance v1, Lo/Ow;

    invoke-direct {v1, v15, v13}, Lo/Ow;-><init>(Lcom/android/volley/Request;Lo/Oy;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    return-object v13
.end method

.method private ॱ()V
    .locals 2

    .line 738
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lo/Ow;)V
    .locals 4

    .line 700
    iget-object v0, p0, Lo/pD;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lo/pD;->ˊॱ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lo/pD$2;

    invoke-direct {v0, p0, p2}, Lo/pD$2;-><init>(Lo/pD;Lo/Ow;)V

    iput-object v0, p0, Lo/pD;->ˊॱ:Ljava/lang/Runnable;

    .line 733
    iget-object v0, p0, Lo/pD;->ᐝ:Landroid/os/Handler;

    iget-object v1, p0, Lo/pD;->ˊॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/pD;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V
    .locals 3

    .line 149
    const-string v0, "VolleyImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInteractiveTracker -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lo/pD;->ॱ:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/pD;->ॱ:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lo/pD;->ॱ:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V
    .locals 4

    .line 355
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setImageLoaderInfo(Lo/Ϝ;)V

    .line 357
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 360
    sget v0, Lo/ﹱ$if;->ˊ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    .line 361
    if-eqz v3, :cond_0

    .line 362
    invoke-static {v3}, Lo/Od$if;->ˏ(Ljava/lang/Runnable;)V

    .line 363
    sget v0, Lo/ﹱ$if;->ˊ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 11

    .line 243
    const-string v0, "VolleyImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshImgIfNecessary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-nez p1, :cond_0

    .line 245
    const-string v0, "VolleyImageLoader"

    const-string v1, "refreshImgIfNecessary: null imageView"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return-void

    .line 249
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˋ()Lo/Ϝ;

    move-result-object v9

    .line 250
    if-nez v9, :cond_1

    .line 251
    const-string v0, "VolleyImageLoader"

    const-string v1, "refreshImgIfNecessary: null image loader info object"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void

    .line 255
    :cond_1
    iget-object v10, v9, Lo/Ϝ;->ˊ:Ljava/lang/String;

    .line 256
    invoke-static {v10}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "VolleyImageLoader"

    const-string v1, "refreshImgIfNecessary: empty url"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void

    .line 261
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, p2

    invoke-virtual {v9}, Lo/Ϝ;->ˏ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v4

    iget-object v7, v9, Lo/Ϝ;->ˋ:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/pD;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V

    .line 262
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V
    .locals 10

    .line 294
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lo/pD;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V

    .line 295
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/OB;ZZ)V
    .locals 10

    .line 216
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p3

    move v5, p4

    sget-object v6, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo/pD;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZ)Lo/Oy;

    .line 217
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V
    .locals 11

    .line 316
    if-eqz p4, :cond_0

    .line 317
    invoke-interface {p1, p4}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˋ()Lo/Ϝ;

    move-result-object v9

    .line 320
    if-nez v9, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v10, v9, Lo/Ϝ;->ˊ:Ljava/lang/String;

    .line 322
    :goto_0
    new-instance v0, Lo/Ϝ;

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-direct {v0, p2, v1, v2, p3}, Lo/Ϝ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;Lcom/netflix/mediaclient/api/res/AssetType;)V

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setImageLoaderInfo(Lo/Ϝ;)V

    .line 325
    if-eqz v9, :cond_2

    iget-boolean v0, v9, Lo/Ϝ;->ॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lo/Ϝ;->ˊ:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˋ()Lo/Ϝ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ϝ;->ˏ(Z)V

    .line 329
    :cond_2
    if-nez p2, :cond_3

    .line 330
    invoke-direct {p0, p1}, Lo/pD;->ˏ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    .line 331
    return-void

    .line 332
    :cond_3
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    return-void

    .line 337
    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lo/pD;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V

    .line 338
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 178
    const-string v0, "VolleyImageLoader"

    const-string v1, "Cancelling all ImageLoader requests!"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lo/pD;->ˋ:Lo/Ɩ;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/pD;->ˋ:Lo/Ɩ;

    iget-object v1, p0, Lo/pD;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/Ɩ;->ˎ(Ljava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lo/pD;->ʽ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lo/pD;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    :cond_1
    iget-object v0, p0, Lo/pD;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 187
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˏ()V

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    return-void
.end method

.method public ˎ(I)V
    .locals 2

    .line 285
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 286
    const-string v0, "VolleyImageLoader"

    const-string v1, "clearing bitmap cache."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0}, Lo/pD;->ˏ()V

    .line 289
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V
    .locals 7

    .line 197
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/pD;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;Z)V

    .line 198
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/pD;->ʻ:Lo/pD$If;

    invoke-interface {v0, p1}, Lo/pD$If;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/pD;->ʻ:Lo/pD$If;

    instance-of v0, v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/pD;->ʻ:Lo/pD$If;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 270
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/pD;->ʻ:Lo/pD$If;

    invoke-interface {v0, p1, p2}, Lo/pD$If;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 275
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;Z)V
    .locals 10

    .line 202
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct {p0, p5}, Lo/pD;->ˎ(Lo/ᔱ;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    move-result-object v3

    move v4, p3

    move v5, p4

    sget-object v6, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v8, p6

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/pD;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZ)Lo/Oy;

    .line 203
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V
    .locals 10

    .line 299
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lo/pD;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V

    .line 300
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;)V
    .locals 10

    .line 305
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lo/pD;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V

    .line 306
    return-void
.end method
