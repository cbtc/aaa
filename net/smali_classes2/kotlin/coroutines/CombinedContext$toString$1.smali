.class final Lkotlin/coroutines/CombinedContext$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Lo/Ug$\u02cb;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lkotlin/coroutines/CombinedContext$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CombinedContext$toString$1;

    invoke-direct {v0}, Lkotlin/coroutines/CombinedContext$toString$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/CombinedContext$toString$1;->ˎ:Lkotlin/coroutines/CombinedContext$toString$1;

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

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lo/Ug$ˋ;

    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$toString$1;->ˋ(Ljava/lang/String;Lo/Ug$ˋ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Lo/Ug$ˋ;)Ljava/lang/String;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method