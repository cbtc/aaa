.class public Lo/XF;
.super Lo/XO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 670
    .line 670
    invoke-direct {p0}, Lo/XO;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag_()Z
    .locals 1

    .line 685
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
