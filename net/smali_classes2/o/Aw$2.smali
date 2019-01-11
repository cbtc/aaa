.class Lo/Aw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Aw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AM;

.field final synthetic ˎ:Lo/Aw;


# direct methods
.method constructor <init>(Lo/Aw;Lo/AM;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/Aw$2;->ˎ:Lo/Aw;

    iput-object p2, p0, Lo/Aw$2;->ˊ:Lo/AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lo/Aw$2;->ˎ:Lo/Aw;

    invoke-static {v0}, Lo/Aw;->ˊ(Lo/Aw;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Aw$2;->ˊ:Lo/AM;

    invoke-static {v0, v1}, Lo/AK;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    iget-object v0, p0, Lo/Aw$2;->ˎ:Lo/Aw;

    invoke-static {v0}, Lo/Aw;->ˊ(Lo/Aw;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
