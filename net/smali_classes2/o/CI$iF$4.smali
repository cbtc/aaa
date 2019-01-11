.class final Lo/CI$iF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CI$iF;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CI$iF;

.field final synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/CI$iF;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/CI$iF$4;->ˎ:Lo/CI$iF;

    iput-object p2, p0, Lo/CI$iF$4;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 197
    iget-object v0, p0, Lo/CI$iF$4;->ˎ:Lo/CI$iF;

    iget-object v1, p0, Lo/CI$iF$4;->ˎ:Lo/CI$iF;

    invoke-static {v1}, Lo/CI$iF;->ॱ(Lo/CI$iF;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CI$iF;->ˎ(Lo/CI$iF;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 199
    iget-object v0, p0, Lo/CI$iF$4;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/CF;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/CF;

    .line 200
    .line 201
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 202
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lo/CI$iF$4;->ˎ:Lo/CI$iF;

    invoke-static {v3}, Lo/CI$iF;->ˊ(Lo/CI$iF;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    invoke-static {v0, v1}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 204
    return-void
.end method
