.class public final Lo/Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<Lo/Yc;Lo/Ug$\u02cb;Lo/Yc;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<Ljava/lang/Object;Lo/Ug$\u02cb;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/XX;

.field private static final ˏ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<Lo/Yc;Lo/Ug$\u02cb;Lo/Yc;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<Lo/Xr<*>;Lo/Ug$\u02cb;Lo/Xr<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lo/XX;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Yb;->ˎ:Lo/XX;

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->ˎ:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    check-cast v0, Lo/UH;

    sput-object v0, Lo/Yb;->ˋ:Lo/UH;

    .line 36
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->ॱ:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    check-cast v0, Lo/UH;

    sput-object v0, Lo/Yb;->ॱ:Lo/UH;

    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->ˎ:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    check-cast v0, Lo/UH;

    sput-object v0, Lo/Yb;->ˏ:Lo/UH;

    .line 52
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->ˋ:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    check-cast v0, Lo/UH;

    sput-object v0, Lo/Yb;->ˊ:Lo/UH;

    return-void
.end method

.method public static final ˊ(Lo/Ug;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/Yb;->ˋ:Lo/UH;

    invoke-interface {p0, v0, v1}, Lo/Ug;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    return-object v0
.end method

.method public static final ˋ(Lo/Ug;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object v0, Lo/Yb;->ˎ:Lo/XX;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lo/Yc;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lo/Yc;

    invoke-virtual {v0}, Lo/Yc;->ˎ()V

    .line 89
    sget-object v0, Lo/Yb;->ˊ:Lo/UH;

    invoke-interface {p0, p1, v0}, Lo/Ug;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lo/Yb;->ॱ:Lo/UH;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/Ug;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v3, v0

    check-cast v3, Lo/Xr;

    .line 95
    invoke-interface {v3, p0, p1}, Lo/Xr;->ˎ(Lo/Ug;Ljava/lang/Object;)V

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static final ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v2, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Yb;->ˊ(Lo/Ug;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v2, v0, :cond_1

    sget-object v0, Lo/Yb;->ˎ:Lo/XX;

    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lo/Yc;

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/Yc;-><init>(Lo/Ug;I)V

    sget-object v1, Lo/Yb;->ˏ:Lo/UH;

    invoke-interface {p0, v0, v1}, Lo/Ug;->ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v3, v2

    check-cast v3, Lo/Xr;

    .line 78
    invoke-interface {v3, p0}, Lo/Xr;->ˋ(Lo/Ug;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_1
    return-object v0
.end method
