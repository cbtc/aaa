.class public abstract Lo/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ʽ:Lo/Yl;

.field public ॱॱ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    sget-object v0, Lo/Ym;->ˋ:Lo/Ym;

    check-cast v0, Lo/Yl;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lo/Yj;-><init>(JLo/Yl;)V

    return-void
.end method

.method public constructor <init>(JLo/Yl;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Yj;->ॱॱ:J

    iput-object p3, p0, Lo/Yj;->ʽ:Lo/Yl;

    return-void
.end method


# virtual methods
.method public final ʻ()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Yj;->ʽ:Lo/Yl;

    invoke-interface {v0}, Lo/Yl;->ˊ()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v0

    return-object v0
.end method
