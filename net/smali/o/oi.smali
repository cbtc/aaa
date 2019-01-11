.class abstract Lo/oi;
.super Lo/og;
.source ""


# instance fields
.field private final ˋ:Lo/nm;


# direct methods
.method constructor <init>(Lo/nm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/og;-><init>()V

    .line 14
    iput-object p1, p0, Lo/oi;->ˋ:Lo/nm;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lo/og;

    if-eqz v0, :cond_3

    .line 37
    move-object v2, p1

    check-cast v2, Lo/og;

    .line 38
    iget-object v0, p0, Lo/oi;->ˋ:Lo/nm;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lo/og;->ˎ()Lo/nm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/oi;->ˋ:Lo/nm;

    invoke-virtual {v2}, Lo/og;->ˎ()Lo/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    const/4 v1, 0x1

    .line 46
    const v1, 0xf4243

    .line 47
    iget-object v0, p0, Lo/oi;->ˋ:Lo/nm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/oi;->ˋ:Lo/nm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackReporterConfigMap{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oi;->ˋ:Lo/nm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/nm;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation

    .line 21
    iget-object v0, p0, Lo/oi;->ˋ:Lo/nm;

    return-object v0
.end method
