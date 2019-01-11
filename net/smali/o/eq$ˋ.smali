.class final Lo/eq$ˋ;
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
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/eq;


# direct methods
.method private constructor <init>(Lo/eq;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/eq$ˋ;->ॱ:Lo/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/eq;Lo/eq$5;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lo/eq$ˋ;-><init>(Lo/eq;)V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/eq$ˋ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/eq$ˋ;->ॱ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ˊ(Lo/eq;)Lo/es;

    move-result-object v0

    invoke-virtual {v0}, Lo/es;->ॱ()Lo/ez;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ez;->ˊ(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lo/eq;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendMessage(), success"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lo/eq$ˋ;->ॱ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ॱ(Lo/eq;)Lo/eq$if;

    move-result-object v0

    invoke-interface {v0}, Lo/eq$if;->ʻ()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 122
    invoke-static {}, Lo/eq;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendMessage(), has timed out"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lo/eq$ˋ;->ॱ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ॱ(Lo/eq;)Lo/eq$if;

    move-result-object v0

    const-string v1, "StatusCodes: TIMEOUT"

    invoke-interface {v0, v1}, Lo/eq$if;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lo/eq$ˋ;->ॱ:Lo/eq;

    invoke-static {v0}, Lo/eq;->ॱ(Lo/eq;)Lo/eq$if;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eq$if;->ˏ(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void
.end method
