.class public final Lo/Yh;
.super Lo/Ye;
.source ""


# static fields
.field private static final ˊ:Lo/WF;

.field public static final ॱ:Lo/Yh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v6, Lo/Yh;

    invoke-direct {v6}, Lo/Yh;-><init>()V

    sput-object v6, Lo/Yh;->ॱ:Lo/Yh;

    .line 17
    const-string v0, "kotlinx.coroutines.io.parallelism"

    invoke-static {}, Lo/XY;->ˋ()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lo/Vw;->ˋ(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/XY;->ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Yh;->ˋ(I)Lo/WF;

    move-result-object v0

    sput-object v0, Lo/Yh;->ˊ:Lo/WF;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 16
    move-object v0, p0

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ye;-><init>(IILjava/lang/String;ILo/UW;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "DefaultDispatcher"

    return-object v0
.end method

.method public final ˎ()Lo/WF;
    .locals 1

    .line 17
    sget-object v0, Lo/Yh;->ˊ:Lo/WF;

    return-object v0
.end method
