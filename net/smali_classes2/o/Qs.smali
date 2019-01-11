.class public abstract Lo/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qh;Ljava/util/Map;)Lo/Qs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lo/Qh;Ljava/util/Map<Ljava/lang/String;Lo/PI;>;)Lo/Qs;"
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v10

    .line 133
    const-string v0, "entityauthdata"

    invoke-virtual {p1, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entityauthdata"

    .line 134
    invoke-virtual {p1, v0, v10}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-static {p0, v0}, Lo/PP;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 136
    :goto_0
    const-string v0, "mastertoken"

    invoke-virtual {p1, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lo/QD;

    const-string v0, "mastertoken"

    .line 137
    invoke-virtual {p1, v0, v10}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lo/QD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 139
    :goto_1
    const-string v0, "signature"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 142
    goto :goto_2

    .line 140
    :catch_0
    move-exception v10

    .line 141
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header/errormsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v10}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 146
    :goto_2
    const-string v0, "headerdata"

    :try_start_1
    invoke-virtual {p1, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "headerdata"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v10

    .line 148
    array-length v0, v10

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˉᐝ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;)V

    invoke-virtual {v0, v8}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0

    .line 150
    :cond_2
    new-instance v0, Lo/Qy;

    move-object v1, p0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Qy;-><init>(Lcom/netflix/msl/util/MslContext;[BLo/PP;Lo/QD;[BLjava/util/Map;)V
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 154
    :cond_3
    const-string v0, "errordata"

    :try_start_2
    invoke-virtual {p1, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "errordata"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v10

    .line 156
    array-length v0, v10

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˉᐝ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;)V

    invoke-virtual {v0, v8}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0

    .line 158
    :cond_4
    new-instance v0, Lo/Qr;

    invoke-direct {v0, p0, v10, v7, v9}, Lo/Qr;-><init>(Lcom/netflix/msl/util/MslContext;[BLo/PP;[B)V
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 162
    :cond_5
    :try_start_3
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    invoke-virtual {p1}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :catch_1
    move-exception v10

    .line 164
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header/errormsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v10}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
