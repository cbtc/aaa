.class public Lo/Us;
.super Lo/Up;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    .line 22
    invoke-direct {p0}, Lo/Up;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
