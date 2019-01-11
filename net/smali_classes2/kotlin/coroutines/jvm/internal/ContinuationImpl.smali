.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source ""


# instance fields
.field private final ˊ:Lo/Ug;

.field private transient ॱ:Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TY<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/TY;Lo/Ug;)V

    return-void
.end method

.method public constructor <init>(Lo/TY;Lo/Ug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<Ljava/lang/Object;>;Lo/Ug;)V"
        }
    .end annotation

    .line 97
    .line 100
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lo/TY;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ˊ:Lo/Ug;

    return-void
.end method


# virtual methods
.method public final ʼ()Lo/TY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/TY<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ॱ:Lo/TY;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 111
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ˎ()Lo/Ug;

    move-result-object v0

    sget-object v1, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v1, Lo/Ug$If;

    invoke-interface {v0, v1}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/TZ;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Lo/TY;

    invoke-interface {v2, v0}, Lo/TZ;->ˋ(Lo/TY;)Lo/TY;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lo/TY;

    .line 112
    :goto_0
    move-object v3, v2

    .line 112
    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ॱ:Lo/TY;

    .line 112
    move-object v0, v2

    .line 112
    :goto_1
    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .line 115
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ॱ:Lo/TY;

    .line 116
    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eq v2, v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ˎ()Lo/Ug;

    move-result-object v0

    sget-object v1, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v1, Lo/Ug$If;

    invoke-interface {v0, v1}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    check-cast v0, Lo/TZ;

    invoke-interface {v0, v2}, Lo/TZ;->ॱ(Lo/TY;)V

    .line 119
    :cond_1
    sget-object v0, Lo/Uh;->ˏ:Lo/Uh;

    check-cast v0, Lo/TY;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ॱ:Lo/TY;

    .line 120
    return-void
.end method

.method public ˎ()Lo/Ug;
    .locals 1

    .line 104
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ˊ:Lo/Ug;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    return-object v0
.end method
