.class public final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/Xr<*>;Lo/Ug$\u02cb;Lo/Xr<*>;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->ॱ:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

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

    move-object v0, p1

    check-cast v0, Lo/Xr;

    move-object v1, p2

    check-cast v1, Lo/Ug$ˋ;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->ˋ(Lo/Xr;Lo/Ug$ˋ;)Lo/Xr;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/Xr;Lo/Ug$ˋ;)Lo/Xr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Xr<*>;Lo/Ug$\u02cb;)Lo/Xr<*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_0

    return-object p1

    .line 38
    :cond_0
    move-object v0, p2

    instance-of v1, v0, Lo/Xr;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/Xr;

    return-object v0
.end method
