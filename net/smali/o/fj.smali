.class public final Lo/fj;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    const-string v0, "PLAYER_STOP"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/fj;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "disablePostPlay"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fj;->ˋ(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method
