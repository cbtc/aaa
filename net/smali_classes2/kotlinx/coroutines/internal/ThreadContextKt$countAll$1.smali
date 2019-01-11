.class public final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Object;Lo/Ug$\u02cb;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->ˎ:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

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
    .locals 1

    move-object v0, p2

    check-cast v0, Lo/Ug$ˋ;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->ˎ(Ljava/lang/Object;Lo/Ug$ˋ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;Lo/Ug$ˋ;)Ljava/lang/Object;
    .locals 3

    const-string v0, "element"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p2, Lo/Xr;

    if-eqz v0, :cond_3

    .line 28
    move-object v0, p1

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 29
    :goto_0
    if-nez v2, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 31
    :cond_3
    return-object p1
.end method
