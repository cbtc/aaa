.class public final Lo/PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:[B

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;I[B)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "version",
            "headers",
            "status",
            "data"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PA;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/PA;->ˏ:Ljava/util/Map;

    iput p3, p0, Lo/PA;->ॱ:I

    iput-object p4, p0, Lo/PA;->ˋ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 14
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/PA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PA;

    invoke-virtual {p0}, Lo/PA;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/PA;->ˎ()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v6

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p0}, Lo/PA;->ॱ()I

    move-result v0

    invoke-virtual {v2}, Lo/PA;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0}, Lo/PA;->ˏ()[B

    move-result-object v0

    invoke-virtual {v2}, Lo/PA;->ˏ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 14
    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/PA;->ˎ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x3b

    invoke-virtual {p0}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v5

    mul-int/lit8 v0, v3, 0x3b

    if-nez v5, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int v3, v0, v1

    mul-int/lit8 v0, v3, 0x3b

    invoke-virtual {p0}, Lo/PA;->ॱ()I

    move-result v1

    add-int v3, v0, v1

    mul-int/lit8 v0, v3, 0x3b

    invoke-virtual {p0}, Lo/PA;->ˏ()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v3, v0, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiHttpWrapper(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PA;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PA;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PA;->ˏ()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/PA;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/PA;->ˋ:[B

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/PA;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lo/PA;->ˋ:[B

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/PA;->ॱ:I

    return v0
.end method
