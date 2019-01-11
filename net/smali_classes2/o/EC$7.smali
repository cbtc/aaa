.class Lo/EC$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 188
    iget-object v0, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ʻ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˏॱ(Lo/EC;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-static {v1}, Lo/EC;->ˏॱ(Lo/EC;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 193
    iget-object v0, p0, Lo/EC$7;->ॱ:Lo/EC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/EC;->ॱ(Lo/EC;Ljava/lang/Long;)Ljava/lang/Long;

    .line 197
    :cond_0
    iget-object v0, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-virtual {v0}, Lo/EC;->dismissAllowingStateLoss()V

    .line 198
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 201
    iget-object v0, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-static {v0, v2}, Lo/EC;->ˏ(Lo/EC;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    sget-object v0, Lo/FN;->ˏ:Lo/FN$if;

    iget-object v1, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-static {v1}, Lo/EC;->ˋ(Lo/EC;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/FN$if;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lo/FN;

    move-result-object v4

    .line 204
    iget-object v0, p0, Lo/EC$7;->ॱ:Lo/EC;

    invoke-virtual {v0}, Lo/EC;->ॱ()Lo/ry;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v4, v0, v1}, Lo/FN;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/FN;->setCancelable(Z)V

    .line 206
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 209
    :cond_1
    return-void
.end method
