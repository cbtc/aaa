.class public Lo/ᑉ;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field private ʻ:F

.field private ˊ:F

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:F

.field private ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑉ;->ˎ:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑉ;->ˋ:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lo/ᑉ;->ˊ:F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᑉ;->ˏ:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lo/ᑉ;->ʻ:F

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lo/ᑉ;->setFloatValues([F)V

    .line 28
    new-instance v0, Lo/ᑉ$4;

    invoke-direct {v0, p0}, Lo/ᑉ$4;-><init>(Lo/ᑉ;)V

    invoke-virtual {p0, v0}, Lo/ᑉ;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v0, Lo/ᑉ$1;

    invoke-direct {v0, p0}, Lo/ᑉ$1;-><init>(Lo/ᑉ;)V

    invoke-virtual {p0, v0}, Lo/ᑉ;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ˋ(Lo/ᑉ;)F
    .locals 1

    .line 12
    iget v0, p0, Lo/ᑉ;->ˏ:F

    return v0
.end method

.method static synthetic ˋ(Lo/ᑉ;F)F
    .locals 0

    .line 12
    iput p1, p0, Lo/ᑉ;->ʻ:F

    return p1
.end method

.method private ˋ(F)V
    .locals 5

    .line 89
    iget v0, p0, Lo/ᑉ;->ˊ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 90
    iget p1, p0, Lo/ᑉ;->ˊ:F

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lo/ᑉ;->ˏ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 92
    iget p1, p0, Lo/ᑉ;->ˏ:F

    .line 94
    :cond_1
    :goto_0
    iput p1, p0, Lo/ᑉ;->ʻ:F

    .line 95
    invoke-virtual {p0}, Lo/ᑉ;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 96
    iget v0, p0, Lo/ᑉ;->ˊ:F

    sub-float v0, p1, v0

    iget v1, p0, Lo/ᑉ;->ˏ:F

    iget v2, p0, Lo/ᑉ;->ˊ:F

    sub-float/2addr v1, v2

    div-float v4, v0, v1

    .line 97
    invoke-virtual {p0}, Lo/ᑉ;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/ᑉ;->setCurrentPlayTime(J)V

    .line 99
    :cond_2
    return-void
.end method

.method static synthetic ˏ(Lo/ᑉ;)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/ᑉ;->ˎ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/ᑉ;)F
    .locals 1

    .line 12
    iget v0, p0, Lo/ᑉ;->ˊ:F

    return v0
.end method


# virtual methods
.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/ᑉ;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 2

    .line 63
    iput-wide p1, p0, Lo/ᑉ;->ॱ:J

    .line 64
    iget v0, p0, Lo/ᑉ;->ˊ:F

    iget v1, p0, Lo/ᑉ;->ˏ:F

    invoke-virtual {p0, v0, v1}, Lo/ᑉ;->ॱ(FF)V

    .line 65
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/ᑉ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/ᑉ;->ˋ()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᑉ;->ˏ(F)V

    .line 52
    invoke-virtual {p0}, Lo/ᑉ;->end()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑉ;->ˎ:Z

    .line 60
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 112
    iput p1, p0, Lo/ᑉ;->ˊ:F

    .line 113
    iget v0, p0, Lo/ᑉ;->ˏ:F

    invoke-virtual {p0, p1, v0}, Lo/ᑉ;->ॱ(FF)V

    .line 114
    return-void
.end method

.method public ˋ()F
    .locals 1

    .line 126
    iget v0, p0, Lo/ᑉ;->ˏ:F

    return v0
.end method

.method public ˎ()F
    .locals 1

    .line 102
    iget v0, p0, Lo/ᑉ;->ʻ:F

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/ᑉ;->ˎ()F

    move-result v0

    invoke-direct {p0, v0}, Lo/ᑉ;->ˋ(F)V

    .line 86
    return-void
.end method

.method public ˏ(F)V
    .locals 1

    .line 75
    iget v0, p0, Lo/ᑉ;->ʻ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lo/ᑉ;->ˋ(F)V

    .line 79
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 130
    iget v0, p0, Lo/ᑉ;->ʻ:F

    .line 131
    invoke-virtual {p0}, Lo/ᑉ;->start()V

    .line 133
    invoke-virtual {p0, v0}, Lo/ᑉ;->ˏ(F)V

    .line 134
    return-void
.end method

.method public ॱ(F)V
    .locals 1

    .line 117
    iput p1, p0, Lo/ᑉ;->ˏ:F

    .line 118
    iget v0, p0, Lo/ᑉ;->ˊ:F

    invoke-virtual {p0, v0, p1}, Lo/ᑉ;->ॱ(FF)V

    .line 119
    return-void
.end method

.method public ॱ(FF)V
    .locals 5

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-boolean v1, p0, Lo/ᑉ;->ˋ:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    iget-boolean v1, p0, Lo/ᑉ;->ˋ:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lo/ᑉ;->setFloatValues([F)V

    .line 149
    iget-wide v0, p0, Lo/ᑉ;->ॱ:J

    long-to-float v0, v0

    sub-float v1, v4, v3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {p0}, Lo/ᑉ;->ˎ()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᑉ;->ˏ(F)V

    .line 151
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 107
    iput-boolean p1, p0, Lo/ᑉ;->ˋ:Z

    .line 108
    iget v0, p0, Lo/ᑉ;->ˊ:F

    iget v1, p0, Lo/ᑉ;->ˏ:F

    invoke-virtual {p0, v0, v1}, Lo/ᑉ;->ॱ(FF)V

    .line 109
    return-void
.end method
