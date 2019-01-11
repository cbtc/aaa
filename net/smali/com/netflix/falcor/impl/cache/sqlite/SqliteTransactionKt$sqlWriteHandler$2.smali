.class public final Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/os/Handler;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;

    invoke-direct {v0}, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;-><init>()V

    sput-object v0, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;->ˊ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandler$2;->ˋ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Landroid/os/Handler;
    .locals 3

    .line 40
    invoke-static {}, Lo/Ꭲ;->ˏ()Landroid/os/HandlerThread;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    return-object v2
.end method
