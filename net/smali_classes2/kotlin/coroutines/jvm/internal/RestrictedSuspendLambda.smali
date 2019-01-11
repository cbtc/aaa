.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source ""

# interfaces
.implements Lo/UX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;Lo/UX<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(ILo/TY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/TY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 140
    .line 143
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lo/TY;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->ˋ:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 141
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->ˋ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->ॱ()Lo/TY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    move-object v0, p0

    check-cast v0, Lo/UX;

    invoke-static {v0}, Lo/Ve;->ˋ(Lo/UX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 150
    :goto_0
    return-object v0
.end method
