.class public final Lo/ᔨ;
.super Lo/ᴹ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/Long;

.field private final ˋ:Ljava/lang/Long;

.field private final ˎ:Ljava/lang/Integer;

.field private final ˏ:Z

.field private final ॱ:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᴹ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/ᔨ;->ॱ:Lcom/google/gson/JsonElement;

    iput-object p2, p0, Lo/ᔨ;->ˊ:Ljava/lang/Long;

    iput-object p3, p0, Lo/ᔨ;->ˋ:Ljava/lang/Long;

    iput-object p4, p0, Lo/ᔨ;->ˎ:Ljava/lang/Integer;

    iput-boolean p5, p0, Lo/ᔨ;->ˏ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 166
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 167
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 168
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    .line 170
    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lo/ᔨ;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/ᔨ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/ᔨ;

    iget-object v0, p0, Lo/ᔨ;->ॱ:Lcom/google/gson/JsonElement;

    iget-object v1, v2, Lo/ᔨ;->ॱ:Lcom/google/gson/JsonElement;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ᔨ;->ˎ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lo/ᔨ;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ᔨ;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lo/ᔨ;->ˊ()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ᔨ;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lo/ᔨ;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ᔨ;->ˏ:Z

    iget-boolean v1, v2, Lo/ᔨ;->ˏ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/ᔨ;->ॱ:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/ᔨ;->ˎ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/ᔨ;->ˊ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/ᔨ;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ᔨ;->ˏ:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonGraphAtom(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᔨ;->ॱ:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᔨ;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᔨ;->ˊ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᔨ;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSentinel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᔨ;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Long;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ᔨ;->ˋ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ᔨ;->ˎ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ᔨ;->ˊ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ॱ()Lcom/google/gson/JsonElement;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ᔨ;->ॱ:Lcom/google/gson/JsonElement;

    return-object v0
.end method
