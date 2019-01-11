.class public Lo/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lo/Ⅱ$ˊ;Lo/s;)Lo/r;
    .locals 2

    .line 26
    instance-of v0, p0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$If;

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "nf_net"

    const-string v1, "Netflix Embedded Widevine provisioning request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Lo/t;

    invoke-direct {v0, p0, p1}, Lo/t;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lo/q;

    invoke-direct {v0, p0, p1}, Lo/q;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lo/p;

    invoke-direct {v0, p0, p1}, Lo/p;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    return-object v0
.end method
