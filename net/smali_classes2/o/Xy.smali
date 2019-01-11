.class public final Lo/Xy;
.super Lo/WF;
.source ""


# static fields
.field public static final ˋ:Lo/Xy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/Xy;

    invoke-direct {v0}, Lo/Xy;-><init>()V

    sput-object v0, Lo/Xy;->ˋ:Lo/Xy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/WF;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Unconfined"

    return-object v0
.end method

.method public ˏ(Lo/Ug;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public ˏ(Lo/Ug;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    return v0
.end method
