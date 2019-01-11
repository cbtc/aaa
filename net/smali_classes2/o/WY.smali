.class public final Lo/WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Lo/XX;

.field private static final ॱ:Lo/XX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lo/XX;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WY;->ˏ:Lo/XX;

    .line 31
    new-instance v0, Lo/XX;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WY;->ॱ:Lo/XX;

    return-void
.end method

.method public static final synthetic ˋ()Lo/XX;
    .locals 1

    .line 1
    sget-object v0, Lo/WY;->ॱ:Lo/XX;

    return-object v0
.end method

.method public static final synthetic ˎ()Lo/XX;
    .locals 1

    .line 1
    sget-object v0, Lo/WY;->ˏ:Lo/XX;

    return-object v0
.end method

.method public static final ॱ()Lo/WR;
    .locals 3

    .line 316
    new-instance v0, Lo/Ww;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Ww;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lo/WR;

    return-object v0
.end method
