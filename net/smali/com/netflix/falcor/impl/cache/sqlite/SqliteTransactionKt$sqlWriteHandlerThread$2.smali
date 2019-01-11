.class public final Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/os/HandlerThread;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;

    invoke-direct {v0}, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;-><init>()V

    sput-object v0, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;->ॱ:Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;

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

    invoke-virtual {p0}, Lcom/netflix/falcor/impl/cache/sqlite/SqliteTransactionKt$sqlWriteHandlerThread$2;->ˎ()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Landroid/os/HandlerThread;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "falcor-SqlDiskCacheWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
