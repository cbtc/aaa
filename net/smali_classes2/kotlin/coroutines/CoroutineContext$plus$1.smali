.class public final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ug$iF;->ˏ(Lo/Ug;Lo/Ug;)Lo/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/Ug;Lo/Ug$\u02cb;Lo/Ug;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->ˋ:Lkotlin/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Ug;

    move-object v1, p2

    check-cast v1, Lo/Ug$ˋ;

    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->ˎ(Lo/Ug;Lo/Ug$ˋ;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/Ug;Lo/Ug$ˋ;)Lo/Ug;
    .locals 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lo/Ug$ˋ;->ae_()Lo/Ug$If;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Ug;->ˎ(Lo/Ug$If;)Lo/Ug;

    move-result-object v3

    .line 36
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v3, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/Ug;

    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v0, Lo/Ug$If;

    invoke-interface {v3, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/TZ;

    .line 39
    if-nez v4, :cond_1

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, v3, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/Ug;Lo/Ug$ˋ;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v0, Lo/Ug$If;

    invoke-interface {v3, v0}, Lo/Ug;->ˎ(Lo/Ug$If;)Lo/Ug;

    move-result-object v5

    .line 41
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v5, v0, :cond_2

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    move-object v1, p2

    check-cast v1, Lo/Ug;

    move-object v2, v4

    check-cast v2, Lo/Ug$ˋ;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/Ug;Lo/Ug$ˋ;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, v5, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/Ug;Lo/Ug$ˋ;)V

    check-cast v1, Lo/Ug;

    move-object v2, v4

    check-cast v2, Lo/Ug$ˋ;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/Ug;Lo/Ug$ˋ;)V

    .line 39
    .line 41
    :goto_0
    check-cast v0, Lo/Ug;

    .line 36
    .line 44
    :goto_1
    return-object v0
.end method
