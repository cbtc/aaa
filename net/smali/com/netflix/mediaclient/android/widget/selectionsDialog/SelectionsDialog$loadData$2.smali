.class public final Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᖬ;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᖬ;


# direct methods
.method public constructor <init>(Lo/ᖬ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;->ˏ:Lo/ᖬ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;->ˊ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;->ˏ:Lo/ᖬ;

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ㆍ:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "select_recyclerview"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;->ˏ:Lo/ᖬ;

    invoke-static {v0}, Lo/ᖬ;->ॱ(Lo/ᖬ;)Lo/к;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 85
    return-void
.end method
