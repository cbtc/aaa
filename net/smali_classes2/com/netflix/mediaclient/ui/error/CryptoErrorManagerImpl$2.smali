.class Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;
.super Lo/rB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-direct {p0}, Lo/rB;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 203
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline content removed!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to remove offline content!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    monitor-enter v2

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Lo/gH;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/gH;->ˊ(Lo/gI;)V

    .line 213
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 215
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 219
    :goto_1
    return-void
.end method
