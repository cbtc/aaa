.class public final Lo/Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 11
    const-string v0, "Modal"

    const-string v1, "Introduction"

    invoke-static {v0, v1}, Lo/Bx;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 13
    const-string v0, "Modal"

    const-string v1, "Congratulations"

    invoke-static {v0, v1}, Lo/Bx;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lo/Bx;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 4

    .line 15
    const-string v0, "Tooltip"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Bx;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 22
    new-instance v0, Lo/Bx$if;

    invoke-direct {v0, p0, p1}, Lo/Bx$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    .line 26
    return-object v0
.end method

.method public static final ˏ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 4

    .line 19
    const-string v0, "Row"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Bx;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const-string v0, "memberReferralBillboard"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "Billboard"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bx;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 4

    .line 9
    const-string v0, "McFlyTab"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Bx;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
