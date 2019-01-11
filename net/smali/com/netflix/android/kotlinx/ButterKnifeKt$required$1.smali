.class public final Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʏ;->ॱ(ILo/UH;)Lo/ʔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<TT;Lo/VN<*>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/UH;

.field final synthetic ˏ:I


# direct methods
.method public constructor <init>(Lo/UH;I)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;->ˋ:Lo/UH;

    iput p2, p0, Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;->ˏ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p2

    check-cast v0, Lo/VN;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;->ˋ(Ljava/lang/Object;Lo/VN;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;Lo/VN;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/VN<*>;)TV;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;->ˋ:Lo/UH;

    iget v1, p0, Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/netflix/android/kotlinx/ButterKnifeKt$required$1;->ˏ:I

    invoke-static {v0, p2}, Lo/ʏ;->ˏ(ILo/VN;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :goto_0
    return-object v0
.end method
