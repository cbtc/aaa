.class public abstract Lo/Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ˏ:Lo/Qf;


# direct methods
.method protected constructor <init>(Lo/Qf;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/Qk;->ˏ:Lo/Qf;

    .line 65
    return-void
.end method

.method public static ˊ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Qk;
    .locals 9

    .line 85
    const-string v0, "scheme"

    :try_start_0
    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0, v4}, Lcom/netflix/msl/util/MslContext;->ˋ(Ljava/lang/String;)Lo/Qf;

    move-result-object v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˎꜟ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v6

    .line 90
    const-string v0, "keydata"

    invoke-virtual {p1, v0, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v7

    .line 93
    invoke-virtual {p0, v5}, Lcom/netflix/msl/util/MslContext;->ˎ(Lo/Qf;)Lo/Qj;

    move-result-object v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    new-instance v0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/Px;->ˎـ:Lo/Px;

    invoke-virtual {v5}, Lo/Qf;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    invoke-virtual {v8, p0, v7}, Lo/Qj;->ˏ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Qk;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    move-exception v4

    .line 98
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyrequestdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 137
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    instance-of v0, p1, Lo/Qk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Qk;

    .line 140
    iget-object v0, p0, Lo/Qk;->ˏ:Lo/Qf;

    iget-object v1, v2, Lo/Qk;->ˏ:Lo/Qf;

    invoke-virtual {v0, v1}, Lo/Qf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 148
    iget-object v0, p0, Lo/Qk;->ˏ:Lo/Qf;

    invoke-virtual {v0}, Lo/Qf;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˊ()Lo/Qf;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Qk;->ˏ:Lo/Qf;

    return-object v0
.end method

.method public final ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 3

    .line 126
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 127
    const-string v0, "scheme"

    iget-object v1, p0, Lo/Qk;->ˏ:Lo/Qf;

    invoke-virtual {v1}, Lo/Qf;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 128
    const-string v0, "keydata"

    invoke-virtual {p0, p1, p2}, Lo/Qk;->ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 129
    invoke-virtual {p1, v2, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;
.end method
