.class public Lo/GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v0

    if-ltz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static ˎ(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v0

    if-ltz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
