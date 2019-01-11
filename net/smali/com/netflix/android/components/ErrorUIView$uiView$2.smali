.class public final Lcom/netflix/android/components/ErrorUIView$uiView$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᵨ;

.field final synthetic ˎ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/ᵨ;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/components/ErrorUIView$uiView$2;->ˋ:Lo/ᵨ;

    iput-object p2, p0, Lcom/netflix/android/components/ErrorUIView$uiView$2;->ˎ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/android/components/ErrorUIView$uiView$2;->ˊ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Landroid/view/View;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/netflix/android/components/ErrorUIView$uiView$2;->ˎ:Landroid/view/ViewGroup;

    sget v1, Lo/ﮆ$if;->ˎ:I

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 22
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Lo/ﮆ$ˋ;->ˋ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/netflix/android/components/ErrorUIView$uiView$2$4;

    invoke-direct {v1, p0}, Lcom/netflix/android/components/ErrorUIView$uiView$2$4;-><init>(Lcom/netflix/android/components/ErrorUIView$uiView$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lo/ﮆ$ˋ;->ˏ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/netflix/android/components/ErrorUIView$uiView$2$2;

    invoke-direct {v1, p0}, Lcom/netflix/android/components/ErrorUIView$uiView$2$2;-><init>(Lcom/netflix/android/components/ErrorUIView$uiView$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/netflix/android/components/ErrorUIView$uiView$2;->ˋ:Lo/ᵨ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᵨ;->ॱ(Lo/ᵨ;Z)V

    .line 30
    return-object v2
.end method
