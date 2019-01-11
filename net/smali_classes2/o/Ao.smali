.class public Lo/Ao;
.super Lo/tC;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ZIFLcom/netflix/mediaclient/api/res/AssetType;Lo/tC$iF;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lo/tC;-><init>(Landroid/view/TextureView;ZIFLcom/netflix/mediaclient/api/res/AssetType;Lo/tC$iF;)V

    .line 25
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 14

    .line 31
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lo/Ao;->ˏ:Landroid/view/Surface;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ao;->ᐝ:Z

    .line 45
    iget-object v0, p0, Lo/Ao;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lo/Ao;->ॱ:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 50
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 53
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 54
    move-object v0, v11

    move-object v1, v10

    iget-wide v2, p0, Lo/Ao;->ʼ:J

    iget-wide v4, p0, Lo/Ao;->ʽ:J

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 55
    const/16 v0, 0x13

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v7, v0

    .line 56
    const/16 v0, 0x12

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v8, v0

    .line 57
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 58
    :catch_0
    move-exception v9

    .line 59
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-9199 Failed to retrieve MediaMetadata"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_0

    .line 67
    move/from16 v0, p2

    int-to-float v0, v0

    div-float/2addr v0, v8

    move/from16 v1, p3

    int-to-float v1, v1

    div-float/2addr v1, v7

    div-float v9, v0, v1

    .line 71
    :cond_0
    div-int/lit8 v11, p2, 0x2

    .line 72
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v7

    float-to-int v12, v0

    .line 74
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    int-to-float v0, v11

    int-to-float v1, v12

    invoke-virtual {v13, v10, v9, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 76
    iget-object v0, p0, Lo/Ao;->ˋ:Landroid/view/TextureView;

    invoke-virtual {v0, v13}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lo/Ao;->ˋ()V

    .line 79
    return-void
.end method
