.class Lcom/netflix/falkor/cache/FalkorCacheMonitor$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;


# direct methods
.method constructor <init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3$5;->ˊ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3$5;->ˊ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;

    iget-object v0, v0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$3;->ॱ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    sget-object v1, Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;->ˊ:Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;

    invoke-static {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ॱ(Lcom/netflix/falkor/cache/FalkorCacheMonitor;Lcom/netflix/falkor/cache/FalkorCacheMonitor$DataUpdated;)V

    .line 91
    return-void
.end method
