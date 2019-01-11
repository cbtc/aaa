.class public final Lo/Ꮣ;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꮣ$If;,
        Lo/Ꮣ$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Ꮣ$if;


# instance fields
.field private final ʻ:I

.field private ʼ:Lo/Ꮣ$If;

.field private ʽ:F

.field private final ˊ:Landroid/graphics/PointF;

.field private final ˊॱ:Landroid/animation/Animator$AnimatorListener;

.field private ˎ:I

.field private ˏ:Z

.field private final ˏॱ:Landroid/animation/Animator$AnimatorListener;

.field private ͺ:Landroid/view/VelocityTracker;

.field private ॱ:Z

.field private final ॱॱ:I

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ꮣ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ꮣ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ꮣ;->ˋ:Lo/Ꮣ$if;

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

    invoke-direct/range {v0 .. v5}, Lo/Ꮣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Ꮣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    .line 120
    new-instance v0, Lo/Ꮣ$iF;

    invoke-direct {v0, p0}, Lo/Ꮣ$iF;-><init>(Lo/Ꮣ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lo/Ꮣ;->ˏॱ:Landroid/animation/Animator$AnimatorListener;

    .line 128
    new-instance v0, Lo/Ꮣ$ˊ;

    invoke-direct {v0, p0}, Lo/Ꮣ$ˊ;-><init>(Lo/Ꮣ;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lo/Ꮣ;->ˊॱ:Landroid/animation/Animator$AnimatorListener;

    .line 136
    invoke-virtual {p0}, Lo/Ꮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 137
    const-string v0, "vc"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/Ꮣ;->ॱॱ:I

    .line 138
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/Ꮣ;->ʻ:I

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ꮣ;->setActivityBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 27
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Ꮣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ()V
    .locals 3

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮣ;->ᐝ:Z

    .line 285
    iget-object v0, p0, Lo/Ꮣ;->ʼ:Lo/Ꮣ$If;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/Ꮣ$If;->ˎ(Lo/Ꮣ;)V

    nop

    .line 286
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ꮣ;->setActivityBackgroundColor(I)V

    .line 287
    .line 287
    .line 287
    .line 287
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lo/Ꮣ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 288
    iget v1, p0, Lo/Ꮣ;->ʽ:F

    invoke-virtual {p0}, Lo/Ꮣ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 289
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lo/Ꮣ;->ˏॱ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    return-void
.end method

.method private final ˊ(Ljava/lang/Float;)V
    .locals 8

    .line 240
    iget-boolean v0, p0, Lo/Ꮣ;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    sget-object v4, Lo/Ꮣ;->ˋ:Lo/Ꮣ$if;

    .line 243
    .line 320
    .line 324
    if-nez p1, :cond_4

    .line 245
    invoke-direct {p0}, Lo/Ꮣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    iget v0, p0, Lo/Ꮣ;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    const/4 v4, 0x1

    goto :goto_1

    .line 252
    :pswitch_1
    const/4 v4, 0x0

    goto :goto_1

    .line 253
    :goto_0
    :pswitch_2
    invoke-virtual {p0}, Lo/Ꮣ;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/Ꮣ;->ʽ:F

    invoke-virtual {p0}, Lo/Ꮣ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 250
    .line 256
    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0}, Lo/Ꮣ;->ˊ()V

    goto :goto_2

    .line 257
    :cond_3
    invoke-direct {p0}, Lo/Ꮣ;->ˋ()V

    .line 258
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮣ;->ʽ:F

    goto :goto_4

    .line 261
    :cond_4
    iget v0, p0, Lo/Ꮣ;->ʽ:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 264
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    return-void

    .line 266
    :cond_5
    iput v4, p0, Lo/Ꮣ;->ʽ:F

    .line 269
    invoke-virtual {p0}, Lo/Ꮣ;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    iget v0, p0, Lo/Ꮣ;->ʽ:F

    invoke-virtual {p0}, Lo/Ꮣ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 270
    :goto_3
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    .line 271
    invoke-direct {p0}, Lo/Ꮣ;->ˊ()V

    .line 272
    return-void

    .line 275
    :cond_7
    iget v0, p0, Lo/Ꮣ;->ʽ:F

    invoke-virtual {p0}, Lo/Ꮣ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x432a0000    # 170.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 276
    sget-object v7, Lo/Ꮣ;->ˋ:Lo/Ꮣ$if;

    .line 278
    .line 325
    .line 329
    iget v0, p0, Lo/Ꮣ;->ʽ:F

    invoke-virtual {p0, v0}, Lo/Ꮣ;->setTranslationY(F)V

    .line 279
    invoke-virtual {p0, v6}, Lo/Ꮣ;->setActivityBackgroundColor(I)V

    .line 280
    .line 281
    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final ˋ()V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/Ꮣ;->ʼ:Lo/Ꮣ$If;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/Ꮣ$If;->ˏ(Lo/Ꮣ;)V

    nop

    .line 297
    .line 297
    .line 297
    .line 297
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :cond_0
    invoke-virtual {p0}, Lo/Ꮣ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 299
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lo/Ꮣ;->ˊॱ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    return-void
.end method

.method private final ˏ()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/Ꮣ;->ॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Ꮣ;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 155
    :pswitch_0
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 156
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮣ;->ˏ:Z

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮣ;->ॱ:Z

    .line 160
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮣ;->ͺ:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 165
    :pswitch_1
    iget-boolean v0, p0, Lo/Ꮣ;->ॱ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/Ꮣ;->ˏ:Z

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 167
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 168
    iget v0, p0, Lo/Ꮣ;->ॱॱ:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Ꮣ;->ˏ:Z

    .line 169
    iget v0, p0, Lo/Ꮣ;->ॱॱ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/Ꮣ;->ॱ:Z

    .line 171
    sget-object v5, Lo/Ꮣ;->ˋ:Lo/Ꮣ$if;

    .line 172
    .line 305
    .line 309
    sget-object v5, Lo/Ꮣ;->ˋ:Lo/Ꮣ$if;

    .line 174
    .line 310
    .line 314
    const/4 v2, 0x1

    .line 177
    .line 179
    :cond_2
    :goto_2
    :pswitch_2
    invoke-direct {p0}, Lo/Ꮣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    if-eqz v2, :cond_3

    .line 181
    iget-object v0, p0, Lo/Ꮣ;->ʼ:Lo/Ꮣ$If;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lo/Ꮣ$If;->ˊ(Lo/Ꮣ;)V

    nop

    .line 183
    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    .line 186
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 179
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 191
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 196
    :pswitch_0
    iget-object v0, p0, Lo/Ꮣ;->ͺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    nop

    :cond_1
    goto/16 :goto_1

    .line 200
    :pswitch_1
    iget-object v0, p0, Lo/Ꮣ;->ͺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    nop

    .line 203
    :cond_2
    invoke-direct {p0}, Lo/Ꮣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ꮣ;->ˊ(Ljava/lang/Float;)V

    goto/16 :goto_1

    .line 209
    :pswitch_2
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v2, v0, v1

    .line 211
    const/4 v3, 0x0

    .line 212
    iget-object v4, p0, Lo/Ꮣ;->ͺ:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    move-object v5, v4

    .line 213
    const/16 v0, 0x3e8

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 214
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 215
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 212
    .line 216
    nop

    .line 217
    :cond_3
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꮣ;->ͺ:Landroid/view/VelocityTracker;

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 219
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 221
    :cond_5
    const/4 v0, 0x0

    .line 218
    :goto_0
    iput v0, p0, Lo/Ꮣ;->ˎ:I

    .line 223
    sget-object v4, Lo/Ꮣ;->ˋ:Lo/Ꮣ$if;

    .line 225
    .line 315
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ꮣ;->ˊ(Ljava/lang/Float;)V

    goto :goto_1

    .line 229
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮣ;->ʽ:F

    .line 230
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꮣ;->ͺ:Landroid/view/VelocityTracker;

    .line 231
    invoke-direct {p0}, Lo/Ꮣ;->ˋ()V

    .line 233
    .line 234
    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final setActivityBackgroundColor(I)V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lo/Ꮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 144
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 145
    nop

    .line 146
    :cond_1
    return-void
.end method

.method public final setDragListener(Lo/Ꮣ$If;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/Ꮣ;->ʼ:Lo/Ꮣ$If;

    return-void
.end method

.method public final ˎ()Lo/Ꮣ$If;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Ꮣ;->ʼ:Lo/Ꮣ$If;

    return-object v0
.end method
