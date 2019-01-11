.class public Lo/fg;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "PLAYER_SKIP_INTRO"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/fg;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
