.class final Lo/т;
.super Lo/ઽ;
.source ""


# instance fields
.field private final ˊ:Landroid/widget/SearchView;

.field private final ˏ:Z

.field private final ॱ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/ઽ;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null view"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lo/т;->ˊ:Landroid/widget/SearchView;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null queryText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lo/т;->ॱ:Ljava/lang/CharSequence;

    .line 26
    iput-boolean p3, p0, Lo/т;->ˏ:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 57
    if-ne p1, p0, :cond_0

    .line 58
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Lo/ઽ;

    if-eqz v0, :cond_2

    .line 61
    move-object v2, p1

    check-cast v2, Lo/ઽ;

    .line 62
    iget-object v0, p0, Lo/т;->ˊ:Landroid/widget/SearchView;

    invoke-virtual {v2}, Lo/ઽ;->ˊ()Landroid/widget/SearchView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/т;->ॱ:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v2}, Lo/ઽ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/т;->ˏ:Z

    .line 64
    invoke-virtual {v2}, Lo/ઽ;->ˏ()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    const/4 v1, 0x1

    .line 72
    const v1, 0xf4243

    .line 73
    iget-object v0, p0, Lo/т;->ˊ:Landroid/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 74
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lo/т;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 76
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 77
    iget-boolean v0, p0, Lo/т;->ˏ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchViewQueryTextEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/т;->ˊ:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/т;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/т;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/widget/SearchView;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/т;->ˊ:Landroid/widget/SearchView;

    return-object v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/т;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/т;->ˏ:Z

    return v0
.end method
