.class Lo/uc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/uc;


# direct methods
.method constructor <init>(Lo/uc;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/uc$2;->ˋ:Lo/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/uc$2;->ˋ:Lo/uc;

    iget-object v0, v0, Lo/uc;->ˋॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    iget-object v0, p0, Lo/uc$2;->ˋ:Lo/uc;

    invoke-static {v0}, Lo/uc;->ˊ(Lo/uc;)Lo/ua;

    .line 251
    return-void
.end method
