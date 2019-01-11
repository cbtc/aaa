.class public abstract Lo/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ot;


# instance fields
.field protected ˊ:F

.field protected ˋ:Ljava/lang/String;

.field protected ˏ:J

.field protected ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/om;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/om;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/om;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxFontSizeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/om;->ˊ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/om;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(J)Z
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/om;->ˏ:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lo/om;->ॱ:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/om;->ॱ:J

    return-wide v0
.end method

.method public ˋ(JJ)Z
    .locals 3

    .line 61
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 62
    const-string v0, "nf_subtitles"

    const-string v1, "From can not be later than to!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    iget-wide v0, p0, Lo/om;->ˏ:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lo/om;->ॱ:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    return v2
.end method

.method public ॱ()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lo/om;->ˏ:J

    return-wide v0
.end method

.method public ॱ(JJ)Z
    .locals 2

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/om;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    iget-wide v0, p0, Lo/om;->ॱ:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
