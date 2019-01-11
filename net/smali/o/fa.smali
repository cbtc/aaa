.class public final Lo/fa;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 24
    const-string v0, "PLAYER_SET_AUTO_ADVANCE"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/fa;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "autoAdvanceMaxIncrement"

    invoke-virtual {p0, v0, p2}, Lo/fa;->ˋ(Ljava/lang/String;I)V

    .line 27
    return-void
.end method
