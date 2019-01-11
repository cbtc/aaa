.class Lcom/netflix/falkor/cache/FalkorCacheMonitor$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCacheMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;


# direct methods
.method constructor <init>(Lcom/netflix/falkor/cache/FalkorCacheMonitor;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netflix/falkor/cache/FalkorCacheMonitor$5;->ˊ:Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/falkor/cache/FalkorCacheMonitor$5;->ॱ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 2

    .line 104
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorCacheMonitor"

    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method
