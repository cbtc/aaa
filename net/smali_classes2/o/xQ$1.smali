.class Lo/xQ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/xQ$1;->ˏ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lo/xQ$1;->ˏ:Lo/xQ;

    invoke-virtual {v0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ˏ(Landroid/content/Context;)V

    .line 449
    return-void
.end method
