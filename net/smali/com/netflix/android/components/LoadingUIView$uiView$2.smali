.class public final Lcom/netflix/android/components/LoadingUIView$uiView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic ˋ:Lo/ⅹ;

.field final synthetic ˎ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/ⅹ;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/components/LoadingUIView$uiView$2;->ˋ:Lo/ⅹ;

    iput-object p2, p0, Lcom/netflix/android/components/LoadingUIView$uiView$2;->ˎ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/android/components/LoadingUIView$uiView$2;->ˏ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Landroid/view/View;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/netflix/android/components/LoadingUIView$uiView$2;->ˎ:Landroid/view/ViewGroup;

    sget v1, Lo/ﮆ$if;->ˏ:I

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 21
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/netflix/android/components/LoadingUIView$uiView$2;->ˋ:Lo/ⅹ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ⅹ;->ˎ(Lo/ⅹ;Z)V

    .line 23
    return-object v2
.end method
