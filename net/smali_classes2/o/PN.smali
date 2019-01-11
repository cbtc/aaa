.class public Lo/PN;
.super Lo/PM;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V
    .locals 6

    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p2}, Lo/QD;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/QD;->ॱॱ()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {p2}, Lo/QD;->ʼ()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/PN;-><init>(Lcom/netflix/msl/util/MslContext;Lo/QD;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 42
    invoke-virtual {p2}, Lo/QD;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/netflix/msl/MslMasterTokenException;

    sget-object v1, Lo/Px;->ʼˋ:Lo/Px;

    invoke-direct {v0, v1, p2}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/Px;Lo/QD;)V

    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/QD;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 6

    .line 58
    move-object v0, p0

    move-object v1, p1

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/QD;->ˏ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/QD;->ˏ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, p4

    move-object v4, p5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/PM;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 59
    return-void
.end method
