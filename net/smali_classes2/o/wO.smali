.class public final Lo/wO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wO$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/wO$If;


# instance fields
.field private final ʻ:Landroid/view/Choreographer$FrameCallback;

.field private ʼ:Lo/UP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UP<-Ljava/lang/Integer;-Ljava/lang/Integer;-Ljava/lang/Long;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/Long;

.field private ˎ:J

.field private ˏ:I

.field private final ॱ:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wO$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wO$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wO;->ˋ:Lo/wO$If;

    return-void
.end method

.method public constructor <init>(Lo/wR;Lo/UP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wR;Lo/UP<-Ljava/lang/Integer;-Ljava/lang/Integer;-Ljava/lang/Long;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFps"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/wO;->ʼ:Lo/UP;

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "Choreographer.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wO;->ॱ:Landroid/view/Choreographer;

    .line 27
    new-instance v0, Lo/wO$ˋ;

    invoke-direct {v0, p0}, Lo/wO$ˋ;-><init>(Lo/wO;)V

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iput-object v0, p0, Lo/wO;->ʻ:Landroid/view/Choreographer$FrameCallback;

    .line 46
    new-instance v0, Lo/wO$3;

    invoke-direct {v0, p0}, Lo/wO$3;-><init>(Lo/wO;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Lo/wR;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final ˊ()V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/wO;->ॱ:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/wO;->ʻ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    return-void
.end method

.method public static final synthetic ˊ(Lo/wO;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/wO;->ˏ()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/wO;Ljava/lang/Long;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/wO;->ˊ:Ljava/lang/Long;

    return-void
.end method

.method private final ˋ()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/wO;->ॱ:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/wO;->ʻ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    return-void
.end method

.method public static final synthetic ˋ(Lo/wO;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/wO;->ˊ()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/wO;J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lo/wO;->ˎ:J

    return-void
.end method

.method private final ˎ()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/wO;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 59
    sget-object v1, Lo/wO;->ˋ:Lo/wO$If;

    .line 60
    .line 81
    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lo/wO;->ˏ:I

    .line 61
    invoke-direct {p0}, Lo/wO;->ˊ()V

    .line 63
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/wO;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/wO;->ˎ()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/wO;)I
    .locals 1

    .line 12
    iget v0, p0, Lo/wO;->ˏ:I

    return v0
.end method

.method private final ˏ()V
    .locals 11

    .line 66
    iget-object v4, p0, Lo/wO;->ˊ:Ljava/lang/Long;

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 67
    invoke-direct {p0}, Lo/wO;->ˋ()V

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lo/wO;->ˎ:J

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 69
    iget v0, p0, Lo/wO;->ˏ:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    .line 70
    iget v0, p0, Lo/wO;->ˏ:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    long-to-float v1, v7

    div-float v9, v0, v1

    .line 71
    iget-object v0, p0, Lo/wO;->ʼ:Lo/UP;

    float-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/wO;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/UP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v10, Lo/wO;->ˋ:Lo/wO$If;

    .line 86
    .line 90
    goto :goto_0

    .line 74
    :cond_0
    sget-object v9, Lo/wO;->ˋ:Lo/wO$If;

    .line 75
    .line 76
    .line 91
    .line 95
    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wO;->ˊ:Ljava/lang/Long;

    .line 66
    .line 77
    nop

    .line 78
    :cond_1
    return-void
.end method

.method public static final synthetic ॱ(Lo/wO;)Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/wO;->ˊ:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wO;I)V
    .locals 0

    .line 12
    iput p1, p0, Lo/wO;->ˏ:I

    return-void
.end method
