.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2853
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 0

    .line 2902
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 2856
    if-nez p2, :cond_0

    .line 2857
    const-string v0, "Null intent"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2858
    return-void

    .line 2861
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2862
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2863
    const-string v0, "User profile activated - restarting app"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2864
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {v0}, Lo/ML;->ˋ()V

    .line 2865
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleProfileActivated()V

    goto/16 :goto_0

    .line 2867
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2868
    const-string v0, "Account deactivated - restarting app"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2869
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleAccountDeactivated()V

    goto/16 :goto_0

    .line 2871
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_READY_TO_SELECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2872
    const-string v0, "Ready to select profile - calling children"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2873
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleProfileReadyToSelect()V

    goto/16 :goto_0

    .line 2875
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_SELECTION_RESULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2876
    const-string v0, "com.netflix.mediaclient.intent.action.EXTRA_USER_PROFILE_SELECTION_RESULT_INT"

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2877
    const-string v0, "com.netflix.mediaclient.intent.action.EXTRA_USER_PROFILE_SELECTION_RESULT_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile selection status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2879
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleProfileSelectionResult(ILjava/lang/String;)V

    .line 2880
    goto :goto_0

    .line 2881
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_PROFILES_LIST_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2882
    const-string v0, "Profiles list updated!"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2883
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleProfilesListUpdated()V

    goto :goto_0

    .line 2885
    :cond_5
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_CURRENT_PROFILE_INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2886
    const-string v0, "current profile is invalid"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2887
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleInvalidCurrentProfile()V

    goto :goto_0

    .line 2889
    :cond_6
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_AUTOLOGIN_TOKEN_CREATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2890
    const-string v0, "Received autologin token"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2891
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleDisplayToken(Landroid/content/Intent;)V
    invoke-static {v0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1900(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 2894
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No action taken for intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$8;->ॱ(Ljava/lang/String;)V

    .line 2896
    :goto_0
    return-void
.end method
