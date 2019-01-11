.class public final Lo/eR;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    const-string v0, "HANDSHAKE"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "contractVersion"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/eR;->ˋ(Ljava/lang/String;I)V

    .line 24
    return-void
.end method
