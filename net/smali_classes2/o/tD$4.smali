.class Lo/tD$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tD;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/tD;


# direct methods
.method constructor <init>(Lo/tD;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/tD$4;->ॱ:Lo/tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/tD$4;->ॱ:Lo/tD;

    invoke-virtual {v0}, Lo/tD;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/tD$4;->ॱ:Lo/tD;

    invoke-virtual {v0}, Lo/tD;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
