.class final Lo/ᐸ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐸ;->ˏ(Lo/ᒐ;J)Lo/ย;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/ᐸ$5;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lo/ᐸ$5;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˎ()Lio/realm/Realm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lo/ᐸ$5;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/ᐸ$5;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 67
    :goto_0
    return-void
.end method
