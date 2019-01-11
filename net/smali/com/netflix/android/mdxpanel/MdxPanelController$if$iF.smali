.class final Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

.field final synthetic ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;->ˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 511
    sub-int v2, p5, p3

    .line 512
    sub-int v3, p4, p2

    .line 513
    sub-int v4, p9, p7

    .line 514
    sub-int v5, p8, p6

    .line 515
    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;->ˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$iF;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_1
    return-void
.end method
