.class public Lo/ږ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ږ$if;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:Lo/ч;

.field private final ʽ:Z

.field private ˊ:I

.field private final ˋ:I

.field private final ˎ:Landroid/os/Handler;

.field private ˏ:I

.field private ॱ:I

.field private final ᐝ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ч;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ږ;-><init>(Landroid/content/Context;Lo/ч;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ч;Z)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ږ;->ˎ:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/ږ;->ॱ:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ږ;->ˏ:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lo/ږ;->ˊ:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ږ;->ʻ:Z

    .line 76
    new-instance v0, Lo/ږ$5;

    invoke-direct {v0, p0}, Lo/ږ$5;-><init>(Lo/ږ;)V

    iput-object v0, p0, Lo/ږ;->ᐝ:Ljava/lang/Runnable;

    .line 66
    iput-object p2, p0, Lo/ږ;->ʼ:Lo/ч;

    .line 67
    iget-object v0, p0, Lo/ږ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ږ;->ˊ:I

    .line 68
    iput-boolean p3, p0, Lo/ږ;->ʽ:Z

    .line 72
    const v2, 0x3eaaaaab

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$aux;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lo/ږ;->ˋ:I

    .line 74
    return-void
.end method

.method static synthetic ʻ(Lo/ږ;)I
    .locals 1

    .line 27
    iget v0, p0, Lo/ږ;->ˋ:I

    return v0
.end method

.method static synthetic ˊ(Lo/ږ;I)I
    .locals 0

    .line 27
    iput p1, p0, Lo/ږ;->ˏ:I

    return p1
.end method

.method static synthetic ˊ(Lo/ږ;)Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/ږ;->ʻ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/ږ;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/ږ;->ʻ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ږ;)Lo/ч;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ږ;->ʼ:Lo/ч;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ږ;)I
    .locals 1

    .line 27
    iget v0, p0, Lo/ږ;->ॱ:I

    return v0
.end method

.method static synthetic ˏ(Lo/ږ;)I
    .locals 1

    .line 27
    iget v0, p0, Lo/ږ;->ˏ:I

    return v0
.end method

.method static synthetic ॱ(Lo/ږ;)I
    .locals 2

    .line 27
    iget v0, p0, Lo/ږ;->ˏ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ږ;->ˏ:I

    return v0
.end method

.method static synthetic ॱॱ(Lo/ږ;)Ljava/lang/Runnable;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ږ;->ᐝ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ږ;)Landroid/os/Handler;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ږ;->ˎ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ږ;->ʻ:Z

    .line 128
    iget-boolean v0, p0, Lo/ږ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/ږ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ږ;->ᐝ:Ljava/lang/Runnable;

    iget v2, p0, Lo/ږ;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int/lit16 v2, v2, 0xfa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lo/ږ;->ᐝ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    :goto_1
    return-void
.end method

.method public ˋ()V
    .locals 5

    .line 162
    iget v0, p0, Lo/ږ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ږ;->ॱ:I

    .line 163
    iget v0, p0, Lo/ږ;->ॱ:I

    if-gez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mPulsesCount should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget v0, p0, Lo/ږ;->ॱ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ږ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lo/ږ;->ˏ()V

    .line 169
    :cond_1
    const-string v0, "PulseAnimator"

    const-string v1, "Row#%s onPulseDetached with %s attached"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ږ;->ʼ:Lo/ч;

    invoke-virtual {v3}, Lo/ч;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ږ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 177
    iget v0, p0, Lo/ږ;->ॱ:I

    if-lez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lo/ږ;->ˊ()V

    .line 180
    :cond_0
    const-string v0, "PulseAnimator"

    const-string v1, "Row#%s onAttachedToRecyclerView with %s attached"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ږ;->ʼ:Lo/ч;

    invoke-virtual {v3}, Lo/ч;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ږ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/ږ;->ʻ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ږ;->ʻ:Z

    .line 137
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 188
    invoke-virtual {p0}, Lo/ږ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lo/ږ;->ˏ()V

    .line 191
    :cond_0
    const-string v0, "PulseAnimator"

    const-string v1, "Row#%s onDetachedFromRecyclerView with %s attached"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ږ;->ʼ:Lo/ч;

    invoke-virtual {v3}, Lo/ч;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ږ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    return-void
.end method

.method public ॱ()V
    .locals 5

    .line 149
    iget v0, p0, Lo/ږ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ږ;->ॱ:I

    .line 150
    iget v0, p0, Lo/ږ;->ॱ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/ږ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/ږ;->ˊ()V

    .line 153
    :cond_0
    const-string v0, "PulseAnimator"

    const-string v1, "Row#%s onPulseAttached with %s attached"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ږ;->ʼ:Lo/ч;

    invoke-virtual {v3}, Lo/ч;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/ږ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    return-void
.end method
