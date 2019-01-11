.class Lo/BX$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BX;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BX;


# direct methods
.method constructor <init>(Lo/BX;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lo/BX$2;->ˏ:Lo/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 569
    invoke-static {}, Lo/ar;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lo/BX$2;->ˏ:Lo/BX;

    iget-object v0, v0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/BX$2;->ˏ:Lo/BX;

    iget-object v2, v2, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/CY;->ʽ()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lo/BX$2;->ˏ:Lo/BX;

    iget-object v0, v0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/BX$2;->ˏ:Lo/BX;

    iget-object v2, v2, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Ct;->ʽ()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 574
    :goto_0
    return-void
.end method
