.class public Lo/NH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 2

    .line 56
    invoke-static {}, Lo/NH;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Lo/NH;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-static {}, Lo/NH;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Lo/NH;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ()J
    .locals 13

    .line 15
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v6

    .line 16
    const-wide/16 v0, 0x3e8

    div-long v0, v6, v0

    long-to-int v8, v0

    .line 17
    new-instance v9, Lcom/netflix/mediaclient/util/PositiveRandom;

    invoke-direct {v9}, Lcom/netflix/mediaclient/util/PositiveRandom;-><init>()V

    .line 18
    invoke-virtual {v9}, Lcom/netflix/mediaclient/util/PositiveRandom;->ˎ()I

    move-result v10

    .line 19
    int-to-long v0, v8

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v10

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v11, v0, v2

    .line 22
    return-wide v11
.end method
