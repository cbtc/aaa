.class public abstract Lo/QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ˋ:Lo/QQ;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/QQ;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QJ;->ˏ:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lo/QJ;->ˋ:Lo/QQ;

    .line 66
    return-void
.end method

.method public static ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/Qh;)Lo/QJ;
    .locals 8

    .line 89
    const-string v0, "scheme"

    :try_start_0
    invoke-virtual {p2, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Lcom/netflix/msl/util/MslContext;->ˏ(Ljava/lang/String;)Lo/QQ;

    move-result-object v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    new-instance v0, Lcom/netflix/msl/MslUserAuthException;

    sget-object v1, Lo/Px;->ꜝ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p0, v5}, Lcom/netflix/msl/util/MslContext;->ॱ(Lo/QQ;)Lo/QL;

    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    new-instance v0, Lcom/netflix/msl/MslUserAuthException;

    sget-object v1, Lo/Px;->ﹺ:Lo/Px;

    invoke-virtual {v5}, Lo/QQ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v7

    .line 99
    const-string v0, "authdata"

    invoke-virtual {p2, v0, v7}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    invoke-virtual {v6, p0, p1, v0}, Lo/QL;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/Qh;)Lo/QJ;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v4

    .line 101
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userauthdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 155
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    instance-of v0, p1, Lo/QJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/QJ;

    .line 158
    iget-object v0, p0, Lo/QJ;->ˋ:Lo/QQ;

    iget-object v1, v2, Lo/QJ;->ˋ:Lo/QQ;

    invoke-virtual {v0, v1}, Lo/QQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/QJ;->ˋ:Lo/QQ;

    invoke-virtual {v0}, Lo/QQ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 4

    .line 136
    iget-object v0, p0, Lo/QJ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/QJ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 141
    const-string v0, "scheme"

    iget-object v1, p0, Lo/QJ;->ˋ:Lo/QQ;

    invoke-virtual {v1}, Lo/QQ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 142
    const-string v0, "authdata"

    invoke-virtual {p0, p1, p2}, Lo/QJ;->ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 143
    invoke-virtual {p1, v2, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v3

    .line 146
    iget-object v0, p0, Lo/QJ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v3
.end method

.method public ˏ()Lo/QQ;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/QJ;->ˋ:Lo/QQ;

    return-object v0
.end method

.method public abstract ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
.end method
