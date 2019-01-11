.class public abstract Lo/oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oJ;


# instance fields
.field protected ʻ:Ljava/lang/String;

.field protected ʼ:I

.field protected ʽ:J

.field protected ˊ:I

.field protected ˊॱ:I

.field protected ˋ:S

.field protected ˋॱ:Z

.field protected ˎ:I

.field protected ˏ:I

.field protected ˏॱ:Ljava/lang/String;

.field protected ॱ:S

.field protected ॱˊ:I

.field protected ॱॱ:S

.field protected ᐝ:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()S
    .locals 1

    .line 118
    iget-short v0, p0, Lo/oE;->ᐝ:S

    return v0
.end method

.method public ʼ()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lo/oE;->ʽ:J

    return-wide v0
.end method

.method public declared-synchronized ʽ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/oE;->ʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ()S
    .locals 1

    .line 113
    iget-short v0, p0, Lo/oE;->ॱॱ:S

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    .line 183
    iget v0, p0, Lo/oE;->ॱˊ:I

    return v0
.end method

.method public ˋ()S
    .locals 1

    .line 103
    iget-short v0, p0, Lo/oE;->ˋ:S

    return v0
.end method

.method public ˋ(JJ)Z
    .locals 3

    .line 169
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 170
    const-string v0, "nf_subtitles"

    const-string v1, "From can not be later than to!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    iget v0, p0, Lo/oE;->ˏ:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget v0, p0, Lo/oE;->ˎ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 178
    :goto_0
    return v2
.end method

.method public ˎ()I
    .locals 1

    .line 88
    iget v0, p0, Lo/oE;->ˏ:I

    return v0
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 138
    :try_start_0
    iput-object p1, p0, Lo/oE;->ʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ(J)Z
    .locals 2

    .line 159
    iget v0, p0, Lo/oE;->ˏ:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lo/oE;->ˎ:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()S
    .locals 1

    .line 108
    iget-short v0, p0, Lo/oE;->ॱ:S

    return v0
.end method

.method public ˏ(I)V
    .locals 2

    .line 153
    iput p1, p0, Lo/oE;->ॱˊ:I

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oE;->ˏॱ:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public ˏ(J)V
    .locals 3

    .line 213
    iget v0, p0, Lo/oE;->ˎ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 214
    :goto_0
    if-eqz v2, :cond_1

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oE;->ˋॱ:Z

    .line 217
    :cond_1
    return-void
.end method

.method public ˏॱ()I
    .locals 1

    .line 188
    iget v0, p0, Lo/oE;->ˊॱ:I

    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 196
    iget-boolean v0, p0, Lo/oE;->ˋॱ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oE;->ˋॱ:Z

    .line 205
    iget v0, p0, Lo/oE;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/oE;->ˊॱ:I

    .line 208
    :goto_0
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 98
    iget v0, p0, Lo/oE;->ˎ:I

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/oE;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 128
    iget v0, p0, Lo/oE;->ʼ:I

    return v0
.end method
