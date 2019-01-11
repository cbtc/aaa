.class public final Lo/XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/Class<+Ljava/lang/Throwable;>;Lo/UA<Ljava/lang/Throwable;Ljava/lang/Throwable;>;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/XI;->ˏ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/XI;->ˊ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Throwable;>(TE;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lo/XI;->ˏ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    :try_start_0
    sget-object v0, Lo/XI;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/UA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v5

    .line 17
    :goto_0
    move-object v2, v5

    .line 21
    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 27
    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v0, "exception.javaClass.constructors"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v6, v5

    new-instance v0, Lo/XI$if;

    invoke-direct {v0}, Lo/XI$if;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Comparator;

    .line 47
    invoke-static {v6, v7}, Lo/Tx;->ˋ([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 30
    const-string v0, "constructor"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 31
    array-length v0, v7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v7, v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v7, v0

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$1;

    invoke-direct {v0, v5}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$1;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v3, v0

    check-cast v3, Lo/UA;

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    array-length v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v7, v0

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$2;

    invoke-direct {v0, v5}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$2;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v3, v0

    check-cast v3, Lo/UA;

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const-string v0, "parameters"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    array-length v0, v8

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$3;

    invoke-direct {v0, v5}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$3;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v3, v0

    check-cast v3, Lo/UA;

    .line 39
    goto :goto_3

    .line 29
    .line 40
    :cond_4
    goto/16 :goto_1

    .line 43
    :cond_5
    :goto_3
    sget-object v5, Lo/XI;->ˏ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    move v9, v7

    :goto_5
    if-ge v8, v9, :cond_7

    move v10, v8

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    :try_start_1
    sget-object v0, Lo/XI;->ˊ:Ljava/util/WeakHashMap;

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v13, v3

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;->ˏ:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;

    move-object v13, v0

    check-cast v13, Lo/UA;

    :goto_6
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v9, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v10, 0x0

    move v11, v7

    :goto_7
    if-ge v10, v11, :cond_9

    move v12, v10

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_9

    :catchall_1
    move-exception v9

    const/4 v10, 0x0

    move v11, v7

    :goto_8
    if-ge v10, v11, :cond_a

    move v12, v10

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v9

    .line 44
    :goto_9
    if-eqz v3, :cond_b

    invoke-interface {v3, p0}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
