.class public Lorg/slf4j/impl/AndroidLoggerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field private final loggerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/slf4j/impl/AndroidLogger;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/AndroidLoggerFactory;->loggerMap:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lorg/slf4j/impl/AndroidLoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/impl/AndroidLogger;

    move-result-object v0

    return-object v0
.end method

.method public getLogger(Ljava/lang/String;)Lorg/slf4j/impl/AndroidLogger;
    .locals 4

    .line 53
    const/4 v1, 0x0

    .line 55
    move-object v2, p0

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLoggerFactory;->loggerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/slf4j/impl/AndroidLogger;

    .line 58
    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lorg/slf4j/impl/AndroidLogger;

    invoke-direct {v1, p1}, Lorg/slf4j/impl/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLoggerFactory;->loggerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 64
    :goto_0
    return-object v1
.end method
