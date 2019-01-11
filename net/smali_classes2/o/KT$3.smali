.class Lo/KT$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KT;


# direct methods
.method constructor <init>(Lo/KT;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 675
    :cond_0
    const-string v0, "ProfileSelectionActivity"

    const-string v1, "Invalid profiles set"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 678
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    iget-object v1, p0, Lo/KT$3;->ˊ:Lo/KT;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/KU;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KT;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 679
    :cond_2
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ˋ(Lo/KT;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sx;

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    sget-object v1, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, v1}, Lo/KT;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    goto :goto_0

    .line 684
    :cond_3
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    iget-object v1, p0, Lo/KT$3;->ˊ:Lo/KT;

    iget-object v2, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v2}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sx;

    invoke-interface {v2}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/KU;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KT;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sx;

    .line 688
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KT;->ˊ(Lo/KT;Ljava/lang/Long;)Ljava/lang/Long;

    .line 692
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-virtual {v0, v4}, Lo/KT;->ˏ(Lo/sx;)V

    .line 693
    iget-object v0, p0, Lo/KT$3;->ˊ:Lo/KT;

    invoke-virtual {v0}, Lo/KT;->invalidateOptionsMenu()V

    .line 695
    :goto_0
    return-void
.end method
