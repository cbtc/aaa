.class public Lo/dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:J

.field private ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/dK;->ˏ:I

    .line 19
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 8

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    iget-wide v0, p0, Lo/dK;->ˎ:J

    sub-long v0, v6, v0

    iget v2, p0, Lo/dK;->ˏ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    iput-wide v6, p0, Lo/dK;->ˎ:J

    .line 26
    const/4 v5, 0x1

    .line 28
    :cond_0
    const-string v0, "nf_pds_keepalive_window"

    const-string v1, "canSend: %s, time: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/dK;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return v5
.end method
