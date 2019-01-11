.class public final Lo/ﮣ;
.super Lo/ᴹ;
.source ""


# instance fields
.field private final ˋ:Lo/ﾕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff95<Lo/\u0138;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Integer;

.field private final ˏ:Ljava/lang/Long;

.field private final ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/ﾕ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff95<+Lo/\u0138;>;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᴹ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/ﮣ;->ˋ:Lo/ﾕ;

    iput-object p2, p0, Lo/ﮣ;->ॱ:Ljava/lang/Long;

    iput-object p3, p0, Lo/ﮣ;->ˏ:Ljava/lang/Long;

    iput-object p4, p0, Lo/ﮣ;->ˎ:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ﾕ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 204
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 205
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 206
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ﮣ;-><init>(Lo/ﾕ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/ﮣ;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/ﮣ;

    iget-object v0, p0, Lo/ﮣ;->ˋ:Lo/ﾕ;

    iget-object v1, v2, Lo/ﮣ;->ˋ:Lo/ﾕ;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﮣ;->ˎ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lo/ﮣ;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﮣ;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lo/ﮣ;->ˊ()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﮣ;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lo/ﮣ;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/ﮣ;->ˋ:Lo/ﾕ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/ﮣ;->ˎ()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lo/ﮣ;->ˊ()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lo/ﮣ;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonGraphReference(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﮣ;->ˋ:Lo/ﾕ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﮣ;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﮣ;->ˊ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﮣ;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 205
    iget-object v0, p0, Lo/ﮣ;->ˏ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Integer;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ﮣ;->ˎ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/ﮣ;->ॱ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ˏ()Lo/ﾕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\uff95<Lo/\u0138;>;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/ﮣ;->ˋ:Lo/ﾕ;

    return-object v0
.end method
