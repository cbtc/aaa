.class final synthetic Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final arg$1:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$Lambda$0;->arg$1:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$Lambda$0;->arg$1:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->lambda$doFcmRegistration$0$FCMPushNotificationAgent(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
