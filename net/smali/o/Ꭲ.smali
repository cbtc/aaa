.class public final Lo/Ꭲ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lo/SZ;

.field private static final ˎ:Lo/SZ;

.field private static final ˏ:Lo/SZ;

.field static final synthetic ॱ:[Lo/VN;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lo/Ꭲ;

    const-string v3, "falcor-sqlite_release"

    invoke-static {v2, v3}, Lo/Ve;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Lo/VH;

    move-result-object v2

    const-string v3, "sqlWriteHandlerThread"

    const-string v4, "getSqlWriteHandlerThread()Landroid/os/HandlerThread;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˎ(Lkotlin/jvm/internal/PropertyReference0;)Lo/VL;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lo/Ꭲ;

    const-string v3, "falcor-sqlite_release"

    invoke-static {v2, v3}, Lo/Ve;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Lo/VH;

    move-result-object v2

    const-string v3, "log"

    const-string v4, "getLog()Lcom/netflix/mediaclient/LogCompanion;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˎ(Lkotlin/jvm/internal/PropertyReference0;)Lo/VL;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lo/Ꭲ;

    const-string v3, "falcor-sqlite_release"

    invoke-static {v2, v3}, Lo/Ve;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Lo/VH;

    move-result-object v2

    const-string v3, "sqlWriteHandler"

    const-string v4, "getSqlWriteHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˎ(Lkotlin/jvm/internal/PropertyReference0;)Lo/VL;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Ꭲ;->ॱ:[Lo/VN;

    .line 31
    sget-object v0, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;->ॱ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    sput-object v0, Lo/Ꭲ;->ˎ:Lo/SZ;

    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$log$2;->ˏ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$log$2;

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    sput-object v0, Lo/Ꭲ;->ˏ:Lo/SZ;

    .line 39
    sget-object v0, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;->ˊ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    sput-object v0, Lo/Ꭲ;->ˋ:Lo/SZ;

    return-void
.end method

.method private static final ʼ()Landroid/os/Handler;
    .locals 5

    sget-object v2, Lo/Ꭲ;->ˋ:Lo/SZ;

    const/4 v3, 0x0

    sget-object v0, Lo/Ꭲ;->ॱ:[Lo/VN;

    const/4 v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final ˊ()Lo/ঢ;
    .locals 5

    sget-object v2, Lo/Ꭲ;->ˏ:Lo/SZ;

    const/4 v3, 0x0

    sget-object v0, Lo/Ꭲ;->ॱ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ঢ;

    return-object v0
.end method

.method public static final synthetic ˋ()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lo/Ꭲ;->ʼ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final ˎ()Landroid/os/HandlerThread;
    .locals 5

    sget-object v2, Lo/Ꭲ;->ˎ:Lo/SZ;

    const/4 v3, 0x0

    sget-object v0, Lo/Ꭲ;->ॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic ˏ()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lo/Ꭲ;->ˎ()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ()Lo/ঢ;
    .locals 1

    .line 1
    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/ঢ;

    move-result-object v0

    return-object v0
.end method
