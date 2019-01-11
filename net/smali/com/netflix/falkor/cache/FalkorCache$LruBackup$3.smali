.class final Lcom/netflix/falkor/cache/FalkorCache$LruBackup$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓓ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Lo/ᓓ$ˊ;)V
    .locals 5

    .line 507
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˏ()[Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 508
    :try_start_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ॱ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 510
    :goto_0
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ()Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;->ˋ(Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 511
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ()Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;->ˋ(Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 512
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˊ()Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;->ˋ(Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 513
    return-void
.end method
