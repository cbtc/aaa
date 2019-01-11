.class final Lo/ґ;
.super Lo/ᓲ;
.source ""


# instance fields
.field private final ˊ:Z

.field private final ˋ:Landroid/widget/SeekBar;

.field private final ॱ:I


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/ᓲ;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null view"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lo/ґ;->ˋ:Landroid/widget/SeekBar;

    .line 22
    iput p2, p0, Lo/ґ;->ॱ:I

    .line 23
    iput-boolean p3, p0, Lo/ґ;->ˊ:Z

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    if-ne p1, p0, :cond_0

    .line 54
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    instance-of v0, p1, Lo/ᓲ;

    if-eqz v0, :cond_2

    .line 57
    move-object v2, p1

    check-cast v2, Lo/ᓲ;

    .line 58
    iget-object v0, p0, Lo/ґ;->ˋ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Lo/ᓲ;->ˏ()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ґ;->ॱ:I

    .line 59
    invoke-virtual {v2}, Lo/ᓲ;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ґ;->ˊ:Z

    .line 60
    invoke-virtual {v2}, Lo/ᓲ;->ˋ()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    const/4 v1, 0x1

    .line 68
    const v1, 0xf4243

    .line 69
    iget-object v0, p0, Lo/ґ;->ˋ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 70
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 71
    iget v0, p0, Lo/ґ;->ॱ:I

    xor-int/2addr v1, v0

    .line 72
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 73
    iget-boolean v0, p0, Lo/ґ;->ˊ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarProgressChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ґ;->ˋ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ґ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ґ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/ґ;->ˊ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 34
    iget v0, p0, Lo/ґ;->ॱ:I

    return v0
.end method

.method public ˏ()Landroid/widget/SeekBar;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ґ;->ˋ:Landroid/widget/SeekBar;

    return-object v0
.end method
