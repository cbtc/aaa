.class public Lo/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qg;


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/lang/Object;

.field private final ˊ:Ljava/net/URL;

.field private final ˋ:Lo/ｹ;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff77;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/android/volley/Request$Priority;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ｹ;Ljava/net/URL;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff79;Ljava/net/URL;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/gc;-><init>(Lo/ｹ;Ljava/net/URL;Ljava/util/Map;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lo/ｹ;Ljava/net/URL;Ljava/util/Map;Lcom/android/volley/Request$Priority;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff79;Ljava/net/URL;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lcom/android/volley/Request$Priority;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gc;->ˎ:Ljava/util/List;

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lo/gc;->ˋ:Lo/ｹ;

    .line 56
    iput-object p2, p0, Lo/gc;->ˊ:Ljava/net/URL;

    .line 57
    iput-object p3, p0, Lo/gc;->ॱ:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lo/gc;->ˏ:Lcom/android/volley/Request$Priority;

    .line 59
    iput-object p5, p0, Lo/gc;->ʼ:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lo/gc;->ʻ:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lo/ｹ;Ljava/net/URL;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff79;Ljava/net/URL;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    move-object v6, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/gc;-><init>(Lo/ｹ;Ljava/net/URL;Ljava/util/Map;Lcom/android/volley/Request$Priority;Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Qg$iF;
    .locals 9

    .line 77
    iget-object v0, p0, Lo/gc;->ˋ:Lo/ｹ;

    iget-object v1, p0, Lo/gc;->ˊ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/gc;->ˏ:Lcom/android/volley/Request$Priority;

    iget-object v3, p0, Lo/gc;->ॱ:Ljava/util/Map;

    iget-object v4, p0, Lo/gc;->ʼ:Ljava/lang/Object;

    iget-object v5, p0, Lo/gc;->ʻ:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lo/ｹ;->ˋ(Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/ｷ;

    move-result-object v6

    .line 78
    iget-object v7, p0, Lo/gc;->ˎ:Ljava/util/List;

    monitor-enter v7

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/gc;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 81
    :goto_0
    new-instance v0, Lo/gc$2;

    invoke-direct {v0, p0, v6}, Lo/gc$2;-><init>(Lo/gc;Lo/ｷ;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 5

    .line 68
    iget-object v1, p0, Lo/gc;->ˎ:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/gc;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｷ;

    .line 70
    invoke-interface {v3}, Lo/ｷ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 73
    :goto_1
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 65
    return-void
.end method
