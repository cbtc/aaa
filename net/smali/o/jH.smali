.class abstract Lo/jH;
.super Lo/ki;
.source ""


# instance fields
.field private final ˋ:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/ki;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bytes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lo/jH;->ˋ:[B

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lo/ki;

    if-eqz v0, :cond_2

    .line 41
    move-object v2, p1

    check-cast v2, Lo/ki;

    .line 42
    iget-object v0, p0, Lo/jH;->ˋ:[B

    instance-of v1, v2, Lo/jH;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lo/jH;

    iget-object v1, v1, Lo/jH;->ˋ:[B

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/ki;->ॱ()[B

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    const/4 v1, 0x1

    .line 50
    const v1, 0xf4243

    .line 51
    iget-object v0, p0, Lo/jH;->ˋ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmHeader{bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jH;->ˋ:[B

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public ॱ()[B
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation

    .line 25
    iget-object v0, p0, Lo/jH;->ˋ:[B

    return-object v0
.end method
