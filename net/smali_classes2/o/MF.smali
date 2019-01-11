.class public Lo/MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()V
    .locals 3

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/bg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bd;->ˏ([Ljava/lang/Class;)V

    .line 19
    return-void
.end method
