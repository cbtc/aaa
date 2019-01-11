.class public final Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/XI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$3;->ˎ:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$3;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;)TE;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$3;->ˎ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type E"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 38
    invoke-static {v4}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    invoke-static {v4}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 38
    move-object v4, v3

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    return-object v0
.end method
