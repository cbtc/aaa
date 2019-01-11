.class public final Lo/XM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/Xl;

.field public static final ˏ:Lo/XM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v1, Lo/XM;

    invoke-direct {v1}, Lo/XM;-><init>()V

    sput-object v1, Lo/XM;->ˏ:Lo/XM;

    .line 10
    invoke-direct {v1}, Lo/XM;->ॱ()Lo/Xl;

    move-result-object v0

    sput-object v0, Lo/XM;->ˋ:Lo/Xl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ॱ()Lo/Xl;
    .locals 12

    .line 13
    .line 14
    :try_start_0
    const-class v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    move-object v7, v6

    .line 15
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "ServiceLoader.load(clz, clz.classLoader)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʼ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    .line 14
    .line 18
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 102
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 18
    invoke-interface {v9}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->ˎ()I

    move-result v9

    .line 103
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 105
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 18
    invoke-interface {v11}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->ˎ()I

    move-result v11

    .line 106
    if-ge v9, v11, :cond_1

    .line 107
    move-object v8, v10

    .line 108
    move v9, v11

    .line 103
    :cond_1
    goto :goto_0

    .line 111
    :cond_2
    move-object v0, v8

    :goto_1
    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0, v5}, Lo/XT;->ˋ(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/Xl;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Lo/XR;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/XR;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILo/UW;)V

    check-cast v0, Lo/Xl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 20
    :catch_0
    move-exception v6

    .line 22
    new-instance v0, Lo/XR;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v6, v1, v2, v3}, Lo/XR;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILo/UW;)V

    move-object v5, v0

    check-cast v5, Lo/Xl;

    .line 13
    :goto_3
    return-object v5
.end method
