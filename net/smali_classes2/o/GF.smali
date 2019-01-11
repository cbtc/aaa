.class public Lo/GF;
.super Lo/qS;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/qS;-><init>()V

    .line 9
    new-instance v0, Lo/rC;

    invoke-direct {v0, p1}, Lo/rC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/GF;->ˊ:Lo/rC;

    .line 10
    return-void
.end method
