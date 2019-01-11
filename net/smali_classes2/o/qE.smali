.class public Lo/qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˋ:Ljava/lang/Long;

.field ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 22
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qE;->ˋ:Ljava/lang/Long;

    .line 23
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 6

    .line 26
    iget-object v0, p0, Lo/qE;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    iget-object v2, p0, Lo/qE;->ˋ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lo/qE;->ˏ:Ljava/lang/String;

    return-object v0
.end method
