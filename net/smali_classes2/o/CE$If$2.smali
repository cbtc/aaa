.class final Lo/CE$If$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CE$If;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CE$If;

.field final synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/CE$If;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/CE$If$2;->ˎ:Lo/CE$If;

    iput-object p2, p0, Lo/CE$If$2;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lo/CE$If$2;->ˎ:Lo/CE$If;

    iget-object v1, p0, Lo/CE$If$2;->ˎ:Lo/CE$If;

    invoke-static {v1}, Lo/CE$If;->ˋ(Lo/CE$If;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CE$If;->ˎ(Lo/CE$If;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 40
    iget-object v0, p0, Lo/CE$If$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/CF;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/CF;

    .line 41
    .line 42
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lo/CE$If$2;->ˎ:Lo/CE$If;

    invoke-static {v3}, Lo/CE$If;->ˎ(Lo/CE$If;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    invoke-static {v0, v1}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 45
    return-void
.end method
