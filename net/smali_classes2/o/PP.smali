.class public abstract Lo/PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/PL;


# direct methods
.method protected constructor <init>(Lo/PL;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PP;->ˊ:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lo/PP;->ˎ:Lo/PL;

    .line 66
    return-void
.end method

.method public static ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;
    .locals 9

    .line 85
    const-string v0, "scheme"

    :try_start_0
    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0, v4}, Lcom/netflix/msl/util/MslContext;->ॱ(Ljava/lang/String;)Lo/PL;

    move-result-object v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱꞌ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v6

    .line 90
    const-string v0, "authdata"

    invoke-virtual {p1, v0, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v7

    .line 93
    invoke-virtual {p0, v5}, Lcom/netflix/msl/util/MslContext;->ˏ(Lo/PL;)Lo/PO;

    move-result-object v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾞ:Lo/Px;

    invoke-virtual {v5}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    invoke-virtual {v8, p0, v7}, Lo/PO;->ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;
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

    const-string v3, "entityauthdata "

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

    .line 150
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    instance-of v0, p1, Lo/PP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PP;

    .line 153
    iget-object v0, p0, Lo/PP;->ˎ:Lo/PL;

    iget-object v1, v2, Lo/PP;->ˎ:Lo/PL;

    invoke-virtual {v0, v1}, Lo/PL;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 161
    iget-object v0, p0, Lo/PP;->ˎ:Lo/PL;

    invoke-virtual {v0}, Lo/PL;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method public final ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 4

    .line 131
    iget-object v0, p0, Lo/PP;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/PP;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 136
    const-string v0, "scheme"

    iget-object v1, p0, Lo/PP;->ˎ:Lo/PL;

    invoke-virtual {v1}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 137
    const-string v0, "authdata"

    invoke-virtual {p0, p1, p2}, Lo/PP;->ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 138
    invoke-virtual {p1, v2, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v3

    .line 141
    iget-object v0, p0, Lo/PP;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v3
.end method

.method public abstract ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;
.end method

.method public ॱ()Lo/PL;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/PP;->ˎ:Lo/PL;

    return-object v0
.end method
