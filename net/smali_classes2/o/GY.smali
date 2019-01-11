.class Lo/GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ˊ:I

.field private ˋ:F

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/GY;->ˋ:F

    .line 47
    invoke-direct {p0, p1, p2}, Lo/GY;->ˎ(II)V

    .line 53
    iput p4, p0, Lo/GY;->ॱॱ:I

    .line 54
    iput p3, p0, Lo/GY;->ʻ:I

    .line 56
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    .line 57
    int-to-float v0, p4

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 63
    invoke-direct {p0}, Lo/GY;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "nf_subtitles_render"

    const-string v1, "Movie gots whole width"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/GY;->ॱ:I

    .line 66
    iput v2, p0, Lo/GY;->ˋ:F

    .line 67
    int-to-float v0, p2

    iget v1, p0, Lo/GY;->ˋ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/GY;->ˊ:I

    .line 69
    iget v0, p0, Lo/GY;->ˊ:I

    if-gez v0, :cond_1

    .line 70
    const-string v0, "nf_subtitles_render"

    const-string v1, "Offset can not be negative!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/GY;->ˊ:I

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Movie gots whole height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lo/GY;->ˊ:I

    .line 76
    iput v3, p0, Lo/GY;->ˋ:F

    .line 77
    int-to-float v0, p1

    iget v1, p0, Lo/GY;->ˋ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/GY;->ॱ:I

    .line 78
    iget v0, p0, Lo/GY;->ॱ:I

    if-gez v0, :cond_1

    .line 79
    const-string v0, "nf_subtitles_render"

    const-string v1, "Offset can not be negative!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lo/GY;->ॱ:I

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private ˎ(II)V
    .locals 2

    .line 87
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 88
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Invalid root container height, default to w/h: 1280/720"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/16 v0, 0x2d0

    iput v0, p0, Lo/GY;->ˏ:I

    .line 90
    const/16 v0, 0x500

    iput v0, p0, Lo/GY;->ˎ:I

    goto :goto_0

    .line 93
    :cond_1
    iput p2, p0, Lo/GY;->ˏ:I

    .line 94
    iput p1, p0, Lo/GY;->ˎ:I

    .line 96
    :goto_0
    return-void
.end method

.method public static ॱ(IILandroid/view/View;)Lo/GY;
    .locals 4

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 103
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    if-lez p1, :cond_0

    if-gtz p0, :cond_1

    .line 104
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "DisplayView measures not know or master index not parsed yet!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_1
    new-instance v0, Lo/GY;

    invoke-direct {v0, p0, p1, v2, v3}, Lo/GY;-><init>(IIII)V

    return-object v0
.end method

.method private ॱ()Z
    .locals 3

    .line 112
    iget v0, p0, Lo/GY;->ʻ:I

    iget v1, p0, Lo/GY;->ˎ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/GY;->ॱॱ:I

    iget v2, p0, Lo/GY;->ˏ:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasureTranslator [mScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ˋ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVerticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHorizontalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRootContainerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRootContainerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/GY;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 124
    iget v0, p0, Lo/GY;->ॱ:I

    return v0
.end method

.method public ˋ()F
    .locals 1

    .line 116
    iget v0, p0, Lo/GY;->ˋ:F

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 120
    iget v0, p0, Lo/GY;->ˊ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 146
    iget v0, p0, Lo/GY;->ॱॱ:I

    return v0
.end method
