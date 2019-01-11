.class public final Lo/KK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:I

.field private final ˊॱ:I

.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field private ˏ:Landroid/graphics/Bitmap;

.field private final ˏॱ:Z

.field private final ͺ:I

.field private ॱ:Landroid/graphics/Bitmap;

.field private final ॱॱ:Z

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    const-string v0, "playContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxArtUrl"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTreatmentUrl"

    invoke-static {p9, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p10, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/KK;->ˊ:I

    iput-object p2, p0, Lo/KK;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p3, p0, Lo/KK;->ˏ:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lo/KK;->ॱ:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lo/KK;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    iput-object p6, p0, Lo/KK;->ʼ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    iput-object p7, p0, Lo/KK;->ᐝ:Ljava/lang/String;

    iput-boolean p8, p0, Lo/KK;->ॱॱ:Z

    iput-object p9, p0, Lo/KK;->ʽ:Ljava/lang/String;

    iput-object p10, p0, Lo/KK;->ʻ:Ljava/lang/String;

    iput-boolean p11, p0, Lo/KK;->ˏॱ:Z

    iput p12, p0, Lo/KK;->ͺ:I

    iput p13, p0, Lo/KK;->ˊॱ:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIILo/UW;)V
    .locals 2

    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_0

    .line 12
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_1

    .line 13
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_2

    .line 14
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_3

    .line 15
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_4

    .line 16
    const-string p7, ""

    :cond_4
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 17
    const/4 p8, 0x0

    :cond_5
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 18
    const-string p9, ""

    :cond_6
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 19
    const-string p10, ""

    :cond_7
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 20
    const/4 p11, 0x0

    :cond_8
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 21
    const/4 p12, -0x1

    :cond_9
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 22
    const/high16 p13, -0x1000000

    :cond_a
    invoke-direct/range {p0 .. p13}, Lo/KK;-><init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/KK;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    .line 22
    iget v0, p0, Lo/KK;->ˊॱ:I

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/KK;->ˏॱ:Z

    return v0
.end method

.method public final ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/KK;->ॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/KK;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/KK;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/KK;->ˏ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/KK;->ʼ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-object v0
.end method

.method public final ˎ(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/KK;->ॱ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final ˏ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/KK;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/KK;->ʼ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-void
.end method

.method public final ॱ()Landroid/graphics/Bitmap;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/KK;->ˏ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 21
    iget v0, p0, Lo/KK;->ͺ:I

    return v0
.end method

.method public final ᐝ()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/KK;->ॱॱ:Z

    return v0
.end method
