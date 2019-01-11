.class final Lcom/netflix/android/mdxpanel/MdxPanelController$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/arch/lifecycle/LifecycleOwner;ILcom/netflix/android/mdxpanel/MdxPanelController$Experience;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02ca;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$2;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$2;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$2;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ()V

    .line 248
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$2;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)V

    .line 249
    return-void
.end method
