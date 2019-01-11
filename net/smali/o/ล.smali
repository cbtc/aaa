.class public Lo/ล;
.super Landroid/widget/SeekBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ล$if;,
        Lo/ล$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ˊ:Landroid/graphics/Bitmap;

.field private ˋ:Landroid/graphics/Rect;

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Z

.field private ॱ:I

.field private ᐝ:Lo/ล$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lo/ล;->ॱ:I

    .line 41
    invoke-direct {p0}, Lo/ล;->ˊ()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lo/ล;->ॱ:I

    .line 46
    invoke-direct {p0}, Lo/ล;->ˊ()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lo/ล;->ॱ:I

    .line 51
    invoke-direct {p0}, Lo/ล;->ˊ()V

    .line 52
    return-void
.end method

.method private ˊ(I)F
    .locals 4

    .line 204
    invoke-virtual {p0}, Lo/ล;->getWidth()I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lo/ล;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 206
    mul-int v0, v3, p1

    invoke-virtual {p0}, Lo/ล;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private ˊ()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ล;->setSplitTrack(Z)V

    .line 56
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ล;->ˏ:Z

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ล;->ˋ:Landroid/graphics/Rect;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lo/ล;->ॱ:I

    .line 182
    invoke-virtual {p0}, Lo/ล;->invalidate()V

    .line 183
    return-void
.end method

.method private ˋ(Landroid/graphics/Canvas;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/ล;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ล;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ล;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object v0, p0, Lo/ล;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/ล;)Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/ล;->ʼ:Z

    return v0
.end method

.method private ˎ()V
    .locals 1

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ล;->ˏ:Z

    .line 174
    invoke-virtual {p0}, Lo/ล;->getProgress()I

    move-result v0

    iput v0, p0, Lo/ล;->ॱ:I

    .line 175
    invoke-virtual {p0}, Lo/ล;->invalidate()V

    .line 176
    return-void
.end method

.method private ˎ(Landroid/graphics/Canvas;)V
    .locals 10

    .line 138
    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/ล;->ˋ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 140
    iget v0, p0, Lo/ล;->ॱ:I

    invoke-direct {p0, v0}, Lo/ล;->ˊ(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ล;->getThumbOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 141
    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v4, v0

    .line 142
    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v6, v5, v0

    .line 144
    invoke-virtual {p0}, Lo/ล;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 145
    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v8, v7, v0

    .line 146
    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v9, v7, v0

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/ล;->ˋ:Landroid/graphics/Rect;

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ล;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ล;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/ล;->ˋ:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/ล;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/ล;->ˋ()V

    return-void
.end method

.method private ˏ(Landroid/view/MotionEvent;)I
    .locals 8

    .line 186
    invoke-virtual {p0}, Lo/ล;->getWidth()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lo/ล;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 192
    const/4 v5, 0x0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lo/ล;->getPaddingRight()I

    move-result v0

    sub-int v0, v2, v0

    if-le v4, v0, :cond_1

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lo/ล;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 198
    :goto_0
    invoke-virtual {p0}, Lo/ล;->getMax()I

    move-result v7

    .line 199
    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v6, v0

    .line 200
    float-to-int v0, v6

    return v0
.end method

.method static synthetic ˏ(Lo/ล;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/ล;->ˎ()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-boolean v0, p0, Lo/ล;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1}, Lo/ล;->ˎ(Landroid/graphics/Canvas;)V

    .line 133
    invoke-direct {p0, p1}, Lo/ล;->ˋ(Landroid/graphics/Canvas;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 95
    const/4 v2, 0x0

    .line 96
    iget-boolean v0, p0, Lo/ล;->ʻ:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/ล;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lo/ล;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 101
    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lo/ล;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 108
    :cond_0
    iget-boolean v0, p0, Lo/ล;->ʻ:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 117
    invoke-direct {p0, p1}, Lo/ล;->ˏ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/ล;->ᐝ:Lo/ล$ˋ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ล;->ᐝ:Lo/ล$ˋ;

    .line 119
    invoke-static {v0, v4}, Lo/ล$ˋ;->ˊ(Lo/ล$ˋ;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget v0, p0, Lo/ล;->ॱ:I

    invoke-virtual {p0, v0}, Lo/ล;->setProgress(I)V

    .line 124
    :cond_3
    return v3
.end method

.method public setDisableTrackTouching(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lo/ล;->ʻ:Z

    .line 81
    return-void
.end method

.method public setScrubberDentBitmap(I)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lo/ล;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    .line 73
    const-string v0, "SnappableSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ล;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public setShouldSnapToTouchStartPosition(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lo/ล;->ʼ:Z

    .line 85
    return-void
.end method

.method public setSnappableOnSeekBarChangeListener(Lo/ล$if;)V
    .locals 1

    .line 88
    new-instance v0, Lo/ล$ˋ;

    invoke-direct {v0, p0, p1}, Lo/ล$ˋ;-><init>(Lo/ล;Lo/ล$if;)V

    iput-object v0, p0, Lo/ล;->ᐝ:Lo/ล$ˋ;

    .line 89
    iget-object v0, p0, Lo/ล;->ᐝ:Lo/ล$ˋ;

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 90
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/ล;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ล;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
