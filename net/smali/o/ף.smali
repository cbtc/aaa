.class public final Lo/ף;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ף$ˊ;,
        Lo/ף$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ף$iF;

.field private static final ᐝ:I


# instance fields
.field private final ʻ:Landroid/graphics/PointF;

.field private ʽ:Z

.field private ˊ:Z

.field private ˎ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private ˏ:I

.field private final ॱ:Landroid/animation/ValueAnimator;

.field private ॱॱ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/ף$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ף$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ף;->ˋ:Lo/ף$iF;

    .line 38
    const/16 v2, 0x96

    .line 180
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x43160000    # 150.0f

    const/4 v5, 0x1

    .line 181
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 180
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lo/ף;->ᐝ:I

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

    invoke-direct/range {v0 .. v5}, Lo/ף;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ף;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ף;->ʻ:Landroid/graphics/PointF;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ף;->setSplitTrack(Z)V

    .line 78
    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ף$5;

    invoke-direct {v1, p0}, Lo/ף$5;-><init>(Lo/ף;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;-><init>(Lo/ף;)V

    check-cast v1, Lo/UA;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/if;->ˏ(Landroid/animation/Animator;Lo/UA;Lo/UA;Lo/UA;Lo/UA;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    .line 85
    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance v0, Lo/ף$4;

    invoke-direct {v0, p0}, Lo/ף$4;-><init>(Lo/ף;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 20
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ף;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ף;->ˎ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ף;)Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ף;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ף;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/ף;->ʽ:Z

    return-void
.end method

.method public static final synthetic ॱ(Lo/ף;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/ף;->ˊ:Z

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lo/ף;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 128
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->ˊ:Z

    .line 129
    iget-object v0, p0, Lo/ף;->ʻ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 130
    iget-object v0, p0, Lo/ף;->ʻ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-virtual {p0}, Lo/ף;->getProgress()I

    move-result v0

    iput v0, p0, Lo/ף;->ˏ:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->ʽ:Z

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->ॱॱ:Ljava/lang/Integer;

    .line 134
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lo/ף;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_2
    iget-boolean v0, p0, Lo/ף;->ʽ:Z

    if-nez v0, :cond_3

    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lo/ף;->ʻ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lo/ף;->ᐝ:I

    if-le v0, v1, :cond_6

    .line 148
    iget-object v0, p0, Lo/ף;->ˎ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    instance-of v1, v0, Lo/ף$ˊ;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lo/ף$ˊ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lo/ף$ˊ;->ˋ(Lo/ף;)V

    nop

    .line 149
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ף;->ˊ:Z

    .line 150
    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 151
    invoke-virtual {p0}, Lo/ף;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lo/ף;->ˏ:I

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 153
    iget-object v0, p0, Lo/ף;->ॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->ॱॱ:Ljava/lang/Integer;

    .line 157
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 147
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 162
    :pswitch_2
    iget-boolean v0, p0, Lo/ף;->ˊ:Z

    if-nez v0, :cond_7

    .line 163
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 166
    :cond_7
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 168
    iget v0, p0, Lo/ף;->ˏ:I

    invoke-virtual {p0, v0}, Lo/ף;->setProgress(I)V

    .line 169
    move v0, v4

    .line 162
    :goto_1
    return v0

    .line 174
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ף;->ˎ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 116
    return-void
.end method
