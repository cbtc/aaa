.class Lo/AB$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lo/AB$8;->ˏ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1083
    iget-object v0, p0, Lo/AB$8;->ˏ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/AB$8;->ˏ:Lo/AB;

    iget-object v1, v1, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/AB$8;->ˏ:Lo/AB;

    invoke-static {v2}, Lo/AB;->ᐝ(Lo/AB;)Lo/AM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/AK;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 1084
    return-void
.end method
