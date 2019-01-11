.class Lo/yT$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yT;->ˋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yT;


# direct methods
.method constructor <init>(Lo/yT;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/yT$2;->ॱ:Lo/yT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lo/yT$2;->ॱ:Lo/yT;

    invoke-virtual {v0}, Lo/yT;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lo/yT$2;->ॱ:Lo/yT;

    invoke-virtual {v0}, Lo/yT;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 359
    instance-of v0, v2, Lo/xr;

    if-eqz v0, :cond_0

    .line 361
    move-object v0, v2

    check-cast v0, Lo/xr;

    invoke-virtual {v0}, Lo/xr;->ʼ()V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lo/yT$2;->ॱ:Lo/yT;

    invoke-static {v2}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yT;->startActivity(Landroid/content/Intent;)V

    .line 366
    :cond_1
    :goto_0
    return-void
.end method
