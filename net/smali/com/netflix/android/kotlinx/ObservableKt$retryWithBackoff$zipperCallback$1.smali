.class public final Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ץ;->ˎ(Lio/reactivex/Observable;IJLo/UA;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/UA;


# direct methods
.method public constructor <init>(Lo/UA;I)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;->ˏ:Lo/UA;

    iput p2, p0, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;->ˎ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;->ॱ(Ljava/lang/Throwable;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;I)I
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;->ˏ:Lo/UA;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;->ˏ:Lo/UA;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget v0, p0, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;->ˎ:I

    if-ne p2, v0, :cond_1

    .line 32
    throw p1

    .line 35
    :cond_1
    return p2
.end method
