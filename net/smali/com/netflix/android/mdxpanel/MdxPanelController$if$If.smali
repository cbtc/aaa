.class final Lcom/netflix/android/mdxpanel/MdxPanelController$if$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$If;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$If;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    const-string v1, "insets"

    invoke-static {p2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;I)V

    .line 480
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$If;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ()V

    .line 481
    return-object p2
.end method
