.class public Lo/ᐵ;
.super Lo/Kb;
.source ""

# interfaces
.implements Lo/ᒏ;


# instance fields
.field private ˊ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱˎ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lo/Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐵ;->ˊ:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᐵ;->ॱˎ:F

    .line 41
    invoke-direct {p0, p1}, Lo/ᐵ;->ˎ(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 2

    .line 50
    const-string v0, "TappableNetflixVideoView"

    const-string v1, "INIT_SURFACE"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 108
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 109
    :cond_0
    const/16 v2, 0x780

    .line 110
    const/16 v3, 0x438

    .line 111
    const-string v0, "TappableNetflixVideoView"

    const-string v1, "use hardcoded size"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    invoke-virtual {p0}, Lo/ᐵ;->ॱˎ()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lo/ᐵ;->ॱˋ()I

    move-result v0

    if-lez v0, :cond_6

    .line 115
    int-to-float v0, v2

    int-to-float v1, v3

    div-float v6, v0, v1

    .line 116
    invoke-virtual {p0}, Lo/ᐵ;->ॱˎ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ᐵ;->ॱˋ()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 118
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_3

    .line 119
    cmpl-float v0, v6, v7

    if-lez v0, :cond_2

    .line 120
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 122
    :cond_2
    int-to-float v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 124
    :cond_3
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    .line 125
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 126
    :cond_4
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_5

    .line 127
    int-to-float v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 130
    .line 131
    :cond_5
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 132
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 130
    invoke-super {p0, v0, v1}, Lo/Kb;->onMeasure(II)V

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-super {p0, p1, p2}, Lo/Kb;->onMeasure(II)V

    .line 137
    :goto_1
    iput v2, p0, Lo/ᐵ;->ˏ:I

    .line 138
    iput v3, p0, Lo/ᐵ;->ˎ:I

    .line 139
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 60
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {p0, v0}, Lo/ᐵ;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 63
    goto :goto_1

    .line 65
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {p0, v0}, Lo/ᐵ;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 66
    goto :goto_1

    .line 68
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {p0, v0}, Lo/ᐵ;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 69
    goto :goto_1

    .line 71
    :goto_0
    const-string v0, "TappableNetflixVideoView"

    const-string v1, "Invalid mode"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 74
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᐵ;->ॱˎ:F

    .line 75
    invoke-virtual {p0}, Lo/ᐵ;->requestLayout()V

    .line 76
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setScale(F)V
    .locals 2

    .line 85
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lo/ᐵ;->ˊ:I

    .line 87
    iput p1, p0, Lo/ᐵ;->ॱˎ:F

    .line 88
    invoke-virtual {p0, p1}, Lo/ᐵ;->setScaleX(F)V

    .line 89
    invoke-virtual {p0, p1}, Lo/ᐵ;->setScaleY(F)V

    .line 90
    invoke-virtual {p0}, Lo/ᐵ;->requestLayout()V

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "TappableNetflixVideoView"

    const-string v1, "Invalid mode"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Lo/Kb;->setVideoSize(II)V

    .line 162
    invoke-virtual {p0}, Lo/ᐵ;->requestLayout()V

    .line 163
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 55
    iget v0, p0, Lo/ᐵ;->ˊ:I

    return v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 0

    .line 98
    return-object p0
.end method
