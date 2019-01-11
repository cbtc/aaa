.class public Lo/ᒱ;
.super Lo/ϒ;
.source ""


# instance fields
.field private ॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/ϒ;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/ϒ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/ϒ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;)I
    .locals 8

    .line 108
    invoke-virtual {p0}, Lo/ᒱ;->getWidth()I

    move-result v2

    .line 109
    invoke-virtual {p0}, Lo/ᒱ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lo/ᒱ;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {p0}, Lo/ᒱ;->getPaddingLeft()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 114
    const/4 v5, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/ᒱ;->getPaddingRight()I

    move-result v0

    sub-int v0, v2, v0

    if-le v4, v0, :cond_1

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lo/ᒱ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lo/ᒱ;->getMax()I

    move-result v7

    .line 121
    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v6, v0

    .line 122
    float-to-int v0, v6

    return v0
.end method


# virtual methods
.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lo/ᒱ;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lo/ᒱ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lo/ᒱ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v1

    .line 94
    iget-object v0, p0, Lo/ᒱ;->ॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    instance-of v0, v0, Lo/Jq$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒱ;->ॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    check-cast v0, Lo/Jq$ˋ;

    .line 95
    invoke-virtual {v0, p0, p1, v1}, Lo/Jq$ˋ;->ˋ(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lo/ϒ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/ᒱ;->ॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 75
    invoke-super {p0, p1}, Lo/ϒ;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    return-void
.end method
