.class public final Lo/Ug$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˏ(Lo/Ug;Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->ˋ:Lkotlin/coroutines/CoroutineContext$plus$1;

    check-cast v0, Lo/UH;

    invoke-interface {p1, p0, v0}, Lo/Ug;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ug;

    .line 33
    .line 45
    :goto_0
    return-object v0
.end method
