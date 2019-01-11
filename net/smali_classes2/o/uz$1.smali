.class Lo/uz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/uz;


# direct methods
.method constructor <init>(Lo/uz;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/uz$1;->ॱ:Lo/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/uz$1;->ॱ:Lo/uz;

    iget-object v0, v0, Lo/uz;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    iget-object v0, p0, Lo/uz$1;->ॱ:Lo/uz;

    invoke-static {v0}, Lo/uz;->ˎ(Lo/uz;)V

    .line 318
    return-void
.end method
