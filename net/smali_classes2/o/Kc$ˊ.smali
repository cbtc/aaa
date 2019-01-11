.class Lo/Kc$ˊ;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Kc;


# direct methods
.method public constructor <init>(Lo/Kc;Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    .line 33
    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 14

    .line 50
    const-string v0, "MeasurableTextureView"

    const-string v1, "Measureable TextureView measure called. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 53
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 56
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˊ(Lo/Kc;)I

    move-result v8

    .line 57
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˋ(Lo/Kc;)I

    move-result v9

    .line 58
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ॱ(Lo/Kc;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v2}, Lo/Kc;->ˊ(Lo/Kc;)I

    move-result v2

    int-to-double v2, v2

    div-double v10, v0, v2

    .line 59
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˎ(Lo/Kc;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v2}, Lo/Kc;->ˋ(Lo/Kc;)I

    move-result v2

    int-to-double v2, v2

    div-double v12, v0, v2

    .line 60
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˏ(Lo/Kc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ॱ(Lo/Kc;)I

    move-result v8

    .line 62
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˎ(Lo/Kc;)I

    move-result v9

    .line 64
    :cond_0
    sget-object v0, Lo/Kc$2;->ˋ:[I

    iget-object v1, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v1}, Lo/Kc;->ᐝ(Lo/Kc;)Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 66
    :sswitch_0
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˊ(Lo/Kc;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˋ(Lo/Kc;)I

    move-result v0

    if-lez v0, :cond_5

    .line 67
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-le v0, v1, :cond_1

    .line 68
    mul-int v0, v4, v9

    div-int v5, v0, v8

    goto :goto_0

    .line 69
    :cond_1
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-ge v0, v1, :cond_2

    .line 70
    mul-int v0, v5, v8

    div-int v4, v0, v9

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˏ(Lo/Kc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "MeasurableTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video image has crop, scalex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "scaley="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    int-to-double v0, v4

    div-double/2addr v0, v10

    double-to-int v4, v0

    .line 80
    int-to-double v0, v5

    div-double/2addr v0, v12

    double-to-int v5, v0

    goto/16 :goto_3

    .line 85
    :sswitch_1
    const-string v0, "MeasurableTextureView"

    const-string v1, "Zoomin but preserve aspect ratio ..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˊ(Lo/Kc;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˋ(Lo/Kc;)I

    move-result v0

    if-lez v0, :cond_5

    .line 87
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-le v0, v1, :cond_3

    .line 88
    mul-int v0, v5, v8

    div-int v4, v0, v9

    goto :goto_1

    .line 89
    :cond_3
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-ge v0, v1, :cond_4

    .line 90
    mul-int v0, v4, v9

    div-int v5, v0, v8

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/Kc$ˊ;->ˏ:Lo/Kc;

    invoke-static {v0}, Lo/Kc;->ˏ(Lo/Kc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-string v0, "MeasurableTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video image has crop, scalex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "scaley="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    int-to-double v0, v4

    div-double/2addr v0, v10

    double-to-int v4, v0

    .line 100
    int-to-double v0, v5

    div-double/2addr v0, v12

    double-to-int v5, v0

    goto :goto_3

    .line 105
    :goto_2
    const-string v0, "MeasurableTextureView"

    const-string v1, "unsupported scale type"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_5
    :goto_3
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/TextureView;->onMeasure(II)V

    .line 108
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
