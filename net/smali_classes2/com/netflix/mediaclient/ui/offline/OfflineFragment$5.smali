.class Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

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
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˎ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˏ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)V

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 211
    :cond_0
    return-void
.end method
