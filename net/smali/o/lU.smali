.class final synthetic Lo/lU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

.field private final ॱ:Lo/lV;


# direct methods
.method constructor <init>(Lo/lV;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lU;->ॱ:Lo/lV;

    iput-object p2, p0, Lo/lU;->ˋ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/lU;->ॱ:Lo/lV;

    iget-object v1, p0, Lo/lU;->ˋ:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-virtual {v0, v1}, Lo/lV;->ˊ(Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    return-void
.end method
