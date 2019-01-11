.class public final Lcom/netflix/android/components/ErrorUIView$myDownloadButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵨ;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/widget/Button;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᵨ;


# direct methods
.method public constructor <init>(Lo/ᵨ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/components/ErrorUIView$myDownloadButton$2;->ˎ:Lo/ᵨ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/android/components/ErrorUIView$myDownloadButton$2;->ॱ()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Landroid/widget/Button;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/netflix/android/components/ErrorUIView$myDownloadButton$2;->ˎ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->ˋ()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/ﮆ$ˋ;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
