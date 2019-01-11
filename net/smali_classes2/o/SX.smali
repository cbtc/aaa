.class public Lo/SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ʻ:I

.field public final ʼ:J

.field public final ʽ:I

.field public final ˊ:Lo/SF;

.field public final ˋ:Lo/SP;

.field public final ˎ:Lo/SL;

.field public final ˏ:Lo/SQ;

.field public final ॱ:Lo/SB;

.field public final ᐝ:Lo/SJ;


# direct methods
.method public constructor <init>(JLo/SF;Lo/SP;Lo/SQ;Lo/SL;Lo/SB;Lo/SJ;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lo/SX;->ʼ:J

    .line 41
    iput-object p3, p0, Lo/SX;->ˊ:Lo/SF;

    .line 42
    iput-object p4, p0, Lo/SX;->ˋ:Lo/SP;

    .line 43
    iput-object p5, p0, Lo/SX;->ˏ:Lo/SQ;

    .line 44
    iput-object p6, p0, Lo/SX;->ˎ:Lo/SL;

    .line 45
    iput p9, p0, Lo/SX;->ʻ:I

    .line 46
    iput p10, p0, Lo/SX;->ʽ:I

    .line 47
    iput-object p7, p0, Lo/SX;->ॱ:Lo/SB;

    .line 48
    iput-object p8, p0, Lo/SX;->ᐝ:Lo/SJ;

    .line 49
    return-void
.end method


# virtual methods
.method public ˏ(J)Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lo/SX;->ʼ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
