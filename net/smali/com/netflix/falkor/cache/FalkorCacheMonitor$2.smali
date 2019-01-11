.class Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCacheMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;


# direct methods
.method constructor <init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    iget-object v1, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-static {v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˏ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$2;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˋ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    return-void
.end method
