.class public final Lo/ʹ$ˋ;
.super Landroid/arch/paging/AsyncPagedListDiffer;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʹ;-><init>(Lo/UH;Lo/Ur;Landroid/support/v7/util/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/paging/AsyncPagedListDiffer<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʹ;


# direct methods
.method constructor <init>(Lo/ʹ;Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lo/ʹ$ˋ;->ॱ:Lo/ʹ;

    .line 85
    invoke-direct {p0, p2, p3}, Landroid/arch/paging/AsyncPagedListDiffer;-><init>(Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V

    .line 101
    invoke-static {p1}, Lo/ʹ;->ˏ(Lo/ʹ;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lo/ʻ;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 102
    .line 105
    .line 106
    :try_start_0
    const-class v0, Landroid/arch/paging/AsyncPagedListDiffer;

    const-string v1, "mMainThreadExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 105
    .line 107
    const-string v0, "mainThreadExecutorField"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    new-instance v0, Lo/ʹ$ˋ$4;

    invoke-direct {v0, p0}, Lo/ʹ$ˋ$4;-><init>(Lo/ʹ$ˋ;)V

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v3, "Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread"

    .line 114
    const-string v0, "PagedListModelCache"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 116
    :cond_0
    :goto_0
    return-void
.end method
