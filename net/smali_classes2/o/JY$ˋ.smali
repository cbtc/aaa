.class Lo/JY$ˋ;
.super Landroid/view/SurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/Rect;

.field private final ˋ:[I

.field final synthetic ˎ:Lo/JY;


# direct methods
.method public constructor <init>(Lo/JY;Landroid/content/Context;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    .line 35
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/JY$ˋ;->ˊ:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/JY$ˋ;->ˋ:[I

    .line 36
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 14

    .line 52
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "Measureable SurfaceView measure called. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 57
    iget-object v0, p0, Lo/JY$ˋ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/JY$ˋ;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lo/JY$ˋ;->ˋ:[I

    invoke-virtual {p0, v0}, Lo/JY$ˋ;->getLocationOnScreen([I)V

    .line 59
    const-string v0, "MeasurableSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start coordinates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/JY$ˋ;->ˋ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/JY$ˋ;->ˋ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˊ(Lo/JY;)I

    move-result v8

    .line 78
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˏ(Lo/JY;)I

    move-result v9

    .line 79
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˎ(Lo/JY;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v2}, Lo/JY;->ˊ(Lo/JY;)I

    move-result v2

    int-to-double v2, v2

    div-double v10, v0, v2

    .line 80
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˋ(Lo/JY;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v2}, Lo/JY;->ˏ(Lo/JY;)I

    move-result v2

    int-to-double v2, v2

    div-double v12, v0, v2

    .line 81
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ॱ(Lo/JY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˎ(Lo/JY;)I

    move-result v8

    .line 83
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˋ(Lo/JY;)I

    move-result v9

    .line 85
    :cond_0
    sget-object v0, Lo/JY$1;->ˋ:[I

    iget-object v1, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v1}, Lo/JY;->ʼ(Lo/JY;)Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 87
    :pswitch_0
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "unsupported scale type"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto/16 :goto_3

    .line 90
    :pswitch_1
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "Video content to fit the view"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ॱ(Lo/JY;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "Video image has crop"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˊ(Lo/JY;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v1}, Lo/JY;->ˎ(Lo/JY;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v1}, Lo/JY;->ˊ(Lo/JY;)I

    move-result v1

    mul-int v4, v0, v1

    .line 94
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˏ(Lo/JY;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v1}, Lo/JY;->ˋ(Lo/JY;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v1}, Lo/JY;->ˏ(Lo/JY;)I

    move-result v1

    mul-int v5, v0, v1

    goto/16 :goto_3

    .line 98
    :pswitch_2
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "Video content preserve aspect ratio"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˊ(Lo/JY;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˏ(Lo/JY;)I

    move-result v0

    if-lez v0, :cond_5

    .line 100
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-le v0, v1, :cond_1

    .line 101
    mul-int v0, v4, v9

    div-int v5, v0, v8

    goto :goto_0

    .line 102
    :cond_1
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-ge v0, v1, :cond_2

    .line 103
    mul-int v0, v5, v8

    div-int v4, v0, v9

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ॱ(Lo/JY;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    const-string v0, "MeasurableSurfaceView"

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

    .line 112
    int-to-double v0, v4

    div-double/2addr v0, v10

    double-to-int v4, v0

    .line 113
    int-to-double v0, v5

    div-double/2addr v0, v12

    double-to-int v5, v0

    goto/16 :goto_3

    .line 118
    :pswitch_3
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "Zoomin but preserve aspect ratio ..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˊ(Lo/JY;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ˏ(Lo/JY;)I

    move-result v0

    if-lez v0, :cond_5

    .line 120
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-le v0, v1, :cond_3

    .line 121
    mul-int v0, v5, v8

    div-int v4, v0, v9

    goto :goto_1

    .line 122
    :cond_3
    mul-int v0, v8, v5

    mul-int v1, v4, v9

    if-ge v0, v1, :cond_4

    .line 123
    mul-int v0, v4, v9

    div-int v5, v0, v8

    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/JY$ˋ;->ˎ:Lo/JY;

    invoke-static {v0}, Lo/JY;->ॱ(Lo/JY;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "MeasurableSurfaceView"

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

    .line 132
    int-to-double v0, v4

    div-double/2addr v0, v10

    double-to-int v4, v0

    .line 133
    int-to-double v0, v5

    div-double/2addr v0, v12

    double-to-int v5, v0

    goto :goto_3

    .line 138
    :goto_2
    const-string v0, "MeasurableSurfaceView"

    const-string v1, "unsupporte scale type"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_5
    :goto_3
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 142
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
