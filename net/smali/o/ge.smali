.class public Lo/ge;
.super Lo/Qd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/Qd;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([B)Lo/Qh;
    .locals 4

    .line 41
    invoke-virtual {p0, p1}, Lo/ge;->ॱ([B)Lo/Qa;

    move-result-object v3

    .line 43
    sget-object v0, Lo/Qa;->ˋ:Lo/Qa;

    invoke-virtual {v0, v3}, Lo/Qa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lo/gg;

    invoke-direct {v0, p0, p1}, Lo/gg;-><init>(Lo/Qd;[B)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encoder format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/Qh;Lo/Qa;)[B
    .locals 3

    .line 53
    sget-object v0, Lo/Qa;->ˋ:Lo/Qa;

    invoke-virtual {v0, p2}, Lo/Qa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1}, Lo/gg;->ˊ(Lo/Qd;Lo/Qh;)[B

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encoder format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/util/Set;)Lo/Qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/Qa;>;)Lo/Qa;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/Qa;->ˋ:Lo/Qa;

    return-object v0
.end method

.method protected ˎ(Ljava/io/InputStream;Lo/Qa;)Lo/Qi;
    .locals 3

    .line 31
    sget-object v0, Lo/Qa;->ˋ:Lo/Qa;

    invoke-virtual {v0, p2}, Lo/Qa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lo/gi;

    invoke-direct {v0, p0, p1}, Lo/gi;-><init>(Lo/Qd;Ljava/io/InputStream;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encoder format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
