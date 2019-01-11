.class public final Lo/ᒵ;
.super Landroid/widget/SeekBar;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒵ$if;,
        Lo/ᒵ$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ᒵ$iF;


# instance fields
.field private ˋ:Lo/ᒵ$if;

.field private ॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᒵ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒵ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᒵ;->ˏ:Lo/ᒵ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᒵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᒵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᒵ;->setSplitTrack(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 26
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ᒵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ॱ(Landroid/view/MotionEvent;)I
    .locals 8

    .line 98
    invoke-virtual {p0}, Lo/ᒵ;->getWidth()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Lo/ᒵ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lo/ᒵ;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0}, Lo/ᒵ;->getPaddingLeft()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 104
    const/4 v5, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/ᒵ;->getPaddingRight()I

    move-result v0

    sub-int v0, v2, v0

    if-le v4, v0, :cond_1

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lo/ᒵ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lo/ᒵ;->getMax()I

    move-result v7

    .line 111
    int-to-float v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v6, v0

    .line 112
    float-to-int v0, v6

    return v0
.end method


# virtual methods
.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lo/ᒵ;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/ᒵ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lo/ᒵ;->ॱ(Landroid/view/MotionEvent;)I

    move-result v1

    .line 82
    sget-object v2, Lo/ᒵ;->ˏ:Lo/ᒵ$iF;

    .line 84
    .line 128
    .line 132
    iget-object v2, p0, Lo/ᒵ;->ˋ:Lo/ᒵ$if;

    .line 86
    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-interface {v2, v0, p1, v1}, Lo/ᒵ$if;->ˊ(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 86
    :goto_0
    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/ᒵ;->ॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 69
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    return-void
.end method

.method public final setUglySeekBarListener(Lo/ᒵ$if;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ᒵ;->ˋ:Lo/ᒵ$if;

    .line 46
    return-void
.end method

.method public final ˋ(J)F
    .locals 4

    .line 122
    invoke-virtual {p0}, Lo/ᒵ;->getWidth()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lo/ᒵ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lo/ᒵ;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 124
    int-to-float v0, v3

    long-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lo/ᒵ;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lo/ᒵ;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lo/ᒵ;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.thumb"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    return-void
.end method
