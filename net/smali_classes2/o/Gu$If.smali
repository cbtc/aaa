.class Lo/Gu$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lo/Gu;


# direct methods
.method public constructor <init>(Lo/Gu;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/Gu$If;->ॱ:Lo/Gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p2, p0, Lo/Gu$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 279
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 289
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string v0, "nextUrl"

    const-string v1, "/getstarted"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lo/Gu$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setResult(ILandroid/content/Intent;)V

    .line 292
    iget-object v0, p0, Lo/Gu$If;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 293
    return-void
.end method
