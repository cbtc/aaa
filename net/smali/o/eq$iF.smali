.class final Lo/eq$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/eq;

.field final ˏ:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# direct methods
.method constructor <init>(Lo/eq;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lo/eq$iF;->ˏ:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 62
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/eq;->ˏ(Lo/eq;Z)Z

    .line 106
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ॱ(Lo/eq;)Lo/eq$if;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/eq$if;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 1

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/eq$iF;->ˎ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-virtual {p0, v0}, Lo/eq$iF;->ˊ(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 6

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lo/eq;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchApplication(), success"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/eq;->ˎ(Lo/eq;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-static {v1}, Lo/eq;->ˎ(Lo/eq;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const-string v2, "urn:x-cast:mdx-netflix-com:service:target:2"

    iget-object v3, p0, Lo/eq$iF;->ˏ:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    goto :goto_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch onResult Success - IllegalStateException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eq$iF;->ॱ(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :catch_1
    move-exception v5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch onResult Success - IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eq$iF;->ॱ(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :catch_2
    move-exception v5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch onResult Success - Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eq$iF;->ॱ(Ljava/lang/String;)V

    .line 80
    return-void

    .line 82
    :goto_0
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ˏ(Lo/eq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ˋ(Lo/eq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/eq;->ˏ(Lo/eq;Z)Z

    .line 85
    iget-object v0, p0, Lo/eq$iF;->ˊ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ॱ(Lo/eq;)Lo/eq$if;

    move-result-object v0

    invoke-interface {v0}, Lo/eq$if;->ʼ()V

    goto/16 :goto_1

    .line 87
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_1

    .line 88
    invoke-static {}, Lo/eq;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchApplication(), cancelled & ignored"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 91
    invoke-static {}, Lo/eq;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchApplication(), timeout, wait - JUST A WORKAROUND"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v0, "Launch onResult failed - Timeout, Message: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/eq$iF;->ˎ(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lo/eq;->ˏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchApplication(), failure, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v0, "Launch onResult failed - Status: %s, Message: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/eq$iF;->ˎ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_3
    :goto_1
    return-void
.end method
