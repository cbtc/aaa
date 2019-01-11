.class Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:J

.field ˋ:Lcom/netflix/mediaclient/StatusCode;

.field ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

.field ˏ:J

.field ॱ:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;J)V
    .locals 2

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 467
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˏ:J

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˊ:J

    .line 470
    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ॱ:J

    .line 471
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˏ:J

    .line 476
    const-string v0, "up"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˊ:J

    .line 477
    const-string v0, "appStartupTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ॱ:J

    .line 478
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 479
    const-string v0, "cause"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->ˎ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 480
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FatalCryptoError{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", howLongDeviceWasUpInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appStartupTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Z
    .locals 4

    .line 534
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˏ:J

    invoke-static {}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(J)Z
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ॱ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Lorg/json/JSONObject;
    .locals 4

    .line 484
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 485
    const-string v0, "ts"

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˏ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 486
    const-string v0, "appStartupTime"

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ॱ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    const-string v0, "up"

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˊ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 488
    const-string v0, "src"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "cause"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    return-object v3
.end method
