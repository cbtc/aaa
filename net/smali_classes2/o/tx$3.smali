.class Lo/tx$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/tx;


# direct methods
.method constructor <init>(Lo/tx;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/tx$3;->ˋ:Lo/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://help.netflix.com/en/node/12407"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lo/tx$3;->ˋ:Lo/tx;

    invoke-static {v0}, Lo/tx;->ˋ(Lo/tx;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tx$3;->ˋ:Lo/tx;

    invoke-static {v0}, Lo/tx;->ˋ(Lo/tx;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/tx$3;->ˋ:Lo/tx;

    invoke-static {v0}, Lo/tx;->ˋ(Lo/tx;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/tx$3;->ˋ:Lo/tx;

    invoke-static {v0}, Lo/tx;->ॱ(Lo/tx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to launchHelp"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_0
    return-void
.end method
