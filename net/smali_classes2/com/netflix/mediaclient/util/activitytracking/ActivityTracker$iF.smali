.class public Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;->ˊ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 232
    const-string v0, "com.netflix.mediaclient.ACTIVITIES_EXTRA"

    .line 233
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;->ˊ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˊ(Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;)V

    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;->ˊ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ॱ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    iput-object v1, v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 247
    goto :goto_1

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;->ˊ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    iput-object v1, v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 252
    goto :goto_1

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$iF;->ˊ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˏ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    iput-object v1, v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 265
    :cond_0
    :goto_1
    :pswitch_3
    goto/16 :goto_0

    .line 266
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
