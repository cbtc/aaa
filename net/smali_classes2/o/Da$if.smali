.class final Lo/Da$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/CZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;)V
    .locals 0

    iput-object p1, p0, Lo/Da$if;->ˊ:Lo/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/CZ;

    invoke-virtual {p0, v0}, Lo/Da$if;->ˋ(Lo/CZ;)V

    return-void
.end method

.method public final ˋ(Lo/CZ;)V
    .locals 7

    .line 79
    move-object v4, p1

    .line 80
    instance-of v0, v4, Lo/CZ$ˊ;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Da$if;->ˊ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    move-object v3, p1

    check-cast v3, Lo/CZ$ˊ;

    invoke-virtual {v3}, Lo/CZ$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto :goto_2

    .line 83
    :cond_0
    instance-of v0, v4, Lo/CZ$iF;

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lo/Da$if;->ˊ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lo/DL;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v6, Lo/DI;

    goto :goto_0

    :cond_2
    const-class v6, Lo/DA;

    .line 87
    .line 89
    :goto_0
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lo/Da$if;->ˊ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 92
    :goto_1
    const-string v0, "notification_event_guid"

    move-object v1, p1

    check-cast v1, Lo/CZ$iF;

    invoke-virtual {v1}, Lo/CZ$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lo/Da$if;->ˊ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method
