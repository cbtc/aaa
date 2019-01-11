.class public interface abstract Lo/ｹ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/ｹ;->ˊ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract ˋ(Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/ｷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)Lo/\uff77;"
        }
    .end annotation
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˎ(Lo/ﭠ;Lo/ﹰ;IZLjava/lang/String;)Lo/Ɩ;
.end method

.method public abstract ˏ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
