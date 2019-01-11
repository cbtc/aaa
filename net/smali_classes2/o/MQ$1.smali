.class Lo/MQ$1;
.super Lio/reactivex/observers/DisposableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MQ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<Lo/yD$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/MQ;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;


# direct methods
.method constructor <init>(Lo/MQ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/MQ$1;->ˋ:Lo/MQ;

    iput-object p2, p0, Lo/MQ$1;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/MQ$1;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/MQ$1;->ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 206
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 202
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 188
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lo/MQ$1;->ˋ(Lo/yD$if;)V

    return-void
.end method

.method public ˋ(Lo/yD$if;)V
    .locals 4

    .line 191
    invoke-virtual {p1}, Lo/yD$if;->ˋ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v0, p0, Lo/MQ$1;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/MQ$1;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nftoken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lo/MQ$1;->ˋ:Lo/MQ;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/MQ$1;->ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-static {v0, v1, v2}, Lo/MQ;->ˊ(Lo/MQ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Couldn\'t fetch token, opening url without auto login"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lo/MQ$1;->ˋ:Lo/MQ;

    iget-object v1, p0, Lo/MQ$1;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/MQ$1;->ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-static {v0, v1, v2}, Lo/MQ;->ˊ(Lo/MQ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    .line 199
    :goto_0
    return-void
.end method
