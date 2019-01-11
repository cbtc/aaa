.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""

# interfaces
.implements Lo/UX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lo/UX<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ˎ:I


# direct methods
.method public constructor <init>(ILo/TY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/TY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 155
    .line 158
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/TY;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ˎ:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 156
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ˎ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ॱ()Lo/TY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    move-object v0, p0

    check-cast v0, Lo/UX;

    invoke-static {v0}, Lo/Ve;->ˋ(Lo/UX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 165
    :goto_0
    return-object v0
.end method
