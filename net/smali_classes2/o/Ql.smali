.class public abstract Lo/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ˎ:Lo/Qf;

.field private final ˏ:Lo/QD;


# direct methods
.method protected constructor <init>(Lo/QD;Lo/Qf;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/Ql;->ˏ:Lo/QD;

    .line 71
    iput-object p2, p0, Lo/Ql;->ˎ:Lo/Qf;

    .line 72
    return-void
.end method

.method public static ॱ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Ql;
    .locals 10

    .line 90
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v4

    .line 94
    :try_start_0
    new-instance v5, Lo/QD;

    const-string v0, "mastertoken"

    invoke-virtual {p1, v0, v4}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    .line 95
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {p0, v6}, Lcom/netflix/msl/util/MslContext;->ˋ(Ljava/lang/String;)Lo/Qf;

    move-result-object v7

    .line 97
    if-nez v7, :cond_0

    .line 98
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˎꜟ:Lo/Px;

    invoke-direct {v0, v1, v6}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    const-string v0, "keydata"

    invoke-virtual {p1, v0, v4}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v8

    .line 102
    invoke-virtual {p0, v7}, Lcom/netflix/msl/util/MslContext;->ˎ(Lo/Qf;)Lo/Qj;

    move-result-object v9

    .line 103
    if-nez v9, :cond_1

    .line 104
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˎـ:Lo/Px;

    invoke-virtual {v7}, Lo/Qf;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    invoke-virtual {v9, p0, v5, v8}, Lo/Qj;->ˎ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/Qh;)Lo/Ql;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 106
    :catch_0
    move-exception v5

    .line 107
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyresponsedata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 156
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 157
    :cond_0
    instance-of v0, p1, Lo/Ql;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Ql;

    .line 159
    iget-object v0, p0, Lo/Ql;->ˏ:Lo/QD;

    iget-object v1, v2, Lo/Ql;->ˏ:Lo/QD;

    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ql;->ˎ:Lo/Qf;

    iget-object v1, v2, Lo/Ql;->ˎ:Lo/Qf;

    invoke-virtual {v0, v1}, Lo/Qf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 167
    iget-object v0, p0, Lo/Ql;->ˏ:Lo/QD;

    invoke-virtual {v0}, Lo/QD;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Ql;->ˎ:Lo/Qf;

    invoke-virtual {v1}, Lo/Qf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 3

    .line 144
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 145
    const-string v0, "mastertoken"

    iget-object v1, p0, Lo/Ql;->ˏ:Lo/QD;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 146
    const-string v0, "scheme"

    iget-object v1, p0, Lo/Ql;->ˎ:Lo/Qf;

    invoke-virtual {v1}, Lo/Qf;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 147
    const-string v0, "keydata"

    invoke-virtual {p0, p1, p2}, Lo/Ql;->ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 148
    invoke-virtual {p1, v2, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/Qf;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/Ql;->ˎ:Lo/Qf;

    return-object v0
.end method

.method protected abstract ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
.end method

.method public ॱ()Lo/QD;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Ql;->ˏ:Lo/QD;

    return-object v0
.end method
