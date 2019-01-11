.class final Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ(Landroid/support/v7/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/settings/StoragePreference;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/settings/StoragePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/StoragePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/StoragePreference;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/StoragePreference;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-static {v2}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ॱˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/StoragePreference;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    :cond_1
    :goto_1
    return-void
.end method
