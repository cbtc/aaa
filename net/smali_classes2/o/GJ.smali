.class public Lo/GJ;
.super Lo/qS;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo/qS;-><init>()V

    .line 20
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "uilabel from server is empty or null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lo/rC;

    const-string v1, "preplay"

    invoke-direct {v0, v1}, Lo/rC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/GJ;->ˊ:Lo/rC;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/rC;

    invoke-direct {v0, p1}, Lo/rC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/GJ;->ˊ:Lo/rC;

    .line 26
    :goto_0
    return-void
.end method
