.class public final Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴺ;-><init>(Landroid/view/ViewGroup;I)V
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
.field final synthetic ˏ:Landroid/view/ViewGroup;

.field final synthetic ॱ:Lo/ᴺ;


# direct methods
.method public constructor <init>(Lo/ᴺ;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;->ॱ:Lo/ᴺ;

    iput-object p2, p0, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;->ˏ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;->ˏ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Landroid/view/View;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;->ˏ:Landroid/view/ViewGroup;

    sget v1, Lo/ﮆ$if;->ˊ:I

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 35
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;->ॱ:Lo/ᴺ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᴺ;->ॱ(Lo/ᴺ;Z)V

    .line 37
    return-object v2
.end method
