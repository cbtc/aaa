.class public Lorg/apache/commons/lang/exception/NestableDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static matchSubclasses:Z = false

.field private static final serialVersionUID:J = 0x1L

.field public static topDown:Z = false

.field public static trimStackFrames:Z = false


# instance fields
.field private nestable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/lang/exception/NestableDelegate;->topDown:Z

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/lang/exception/NestableDelegate;->trimStackFrames:Z

    .line 98
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/lang/exception/NestableDelegate;->matchSubclasses:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang/exception/Nestable;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    .line 109
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :goto_0
    return-void
.end method


# virtual methods
.method protected getStackFrames(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    .line 365
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 366
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 369
    instance-of v0, p1, Lorg/apache/commons/lang/exception/Nestable;

    if-eqz v0, :cond_0

    .line 370
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/lang/exception/Nestable;

    invoke-interface {v0, v2}, Lorg/apache/commons/lang/exception/Nestable;->printPartialStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 374
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getStackFrames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 280
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintStream;)V

    .line 281
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    .line 291
    move-object v1, p1

    monitor-enter v1

    .line 292
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 293
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 297
    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 10

    .line 311
    iget-object v1, p0, Lorg/apache/commons/lang/exception/NestableDelegate;->nestable:Ljava/lang/Throwable;

    .line 313
    invoke-static {}, Lorg/apache/commons/lang/exception/ExceptionUtils;->isThrowableNested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    instance-of v0, v1, Lorg/apache/commons/lang/exception/Nestable;

    if-eqz v0, :cond_0

    .line 315
    move-object v0, v1

    check-cast v0, Lorg/apache/commons/lang/exception/Nestable;

    invoke-interface {v0, p1}, Lorg/apache/commons/lang/exception/Nestable;->printPartialStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 319
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :goto_1
    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/exception/NestableDelegate;->getStackFrames(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v1}, Lorg/apache/commons/lang/exception/ExceptionUtils;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 328
    goto :goto_1

    .line 331
    :cond_2
    const-string v3, "Caused by: "

    .line 332
    sget-boolean v0, Lorg/apache/commons/lang/exception/NestableDelegate;->topDown:Z

    if-nez v0, :cond_3

    .line 333
    const-string v3, "Rethrown as: "

    .line 334
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 338
    :cond_3
    sget-boolean v0, Lorg/apache/commons/lang/exception/NestableDelegate;->trimStackFrames:Z

    if-eqz v0, :cond_4

    .line 339
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang/exception/NestableDelegate;->trimStackFrames(Ljava/util/List;)V

    .line 342
    :cond_4
    move-object v4, p1

    monitor-enter v4

    .line 343
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    .line 345
    const/4 v7, 0x0

    array-length v8, v6

    :goto_3
    if-ge v7, v8, :cond_5

    .line 346
    aget-object v0, v6, v7

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 348
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_6
    goto :goto_2

    .line 352
    :cond_7
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v9

    monitor-exit v4

    throw v9

    .line 353
    :goto_4
    return-void
.end method

.method protected trimStackFrames(Ljava/util/List;)V
    .locals 9

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-lez v3, :cond_1

    .line 387
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 388
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 390
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    invoke-static {v6, v7}, Lorg/apache/commons/lang/exception/ExceptionUtils;->removeCommonFrames(Ljava/util/List;Ljava/util/List;)V

    .line 394
    array-length v0, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int v8, v0, v1

    .line 395
    if-lez v8, :cond_0

    .line 396
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\t... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 403
    :cond_1
    return-void
.end method
