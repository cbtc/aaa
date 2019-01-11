.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    .line 465
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v5, p2

    move-object v3, v2

    .line 470
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 471
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v1, v1, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˊ;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 472
    move-object v6, v2

    .line 468
    invoke-virtual {v5, v6}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 474
    return-void
.end method
