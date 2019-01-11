.class public Lo/fe;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 23
    const-string v0, "PLAYER_SET_CURRENT_TIME"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/fe;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "time"

    invoke-virtual {p0, v0, p2}, Lo/fe;->ˋ(Ljava/lang/String;I)V

    .line 26
    return-void
.end method
