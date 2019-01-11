.class Lo/yY$8$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yY$8;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yY$8;


# direct methods
.method constructor <init>(Lo/yY$8;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 2

    .line 245
    const-string v0, "LoLoMoFrag"

    const-string v1, "Received BB clear broadcast"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    iget-object v0, v0, Lo/yY$8;->ˋ:Lo/yY;

    invoke-static {v0}, Lo/yY;->ˎ(Lo/yY;)Lo/yZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    iget-object v0, v0, Lo/yY$8;->ˋ:Lo/yY;

    invoke-static {v0}, Lo/yY;->ˎ(Lo/yY;)Lo/yZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/yZ;->ˋ()V

    .line 249
    iget-object v0, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    iget-object v0, v0, Lo/yY$8;->ˋ:Lo/yY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yY;->ˋ(Z)V

    .line 250
    iget-object v0, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    iget-object v0, v0, Lo/yY$8;->ˋ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ʼ:Lo/zc;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    iget-object v0, v0, Lo/yY$8;->ˋ:Lo/yY;

    iget-object v1, p0, Lo/yY$8$5;->ˋ:Lo/yY$8;

    iget-object v1, v1, Lo/yY$8;->ˋ:Lo/yY;

    iget-object v1, v1, Lo/yY;->ʼ:Lo/zc;

    invoke-virtual {v0, v1}, Lo/yY;->ॱ(Landroid/view/View;)V

    .line 254
    :cond_0
    return-void
.end method
