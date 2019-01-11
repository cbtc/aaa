.class Lo/yo$1;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lo/yo$1;->ॱ:Lo/yo;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 889
    iget-object v0, p0, Lo/yo$1;->ॱ:Lo/yo;

    invoke-virtual {v0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lo/yo$1;->ॱ:Lo/yo;

    invoke-virtual {v0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/yo$1$5;

    invoke-direct {v1, p0, p1}, Lo/yo$1$5;-><init>(Lo/yo$1;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 898
    return-void
.end method
