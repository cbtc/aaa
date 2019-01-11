.class Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getMessageId(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Landroid/content/Context;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$2;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$2;->val$context:Landroid/content/Context;

    const-string v1, "nf_notification_id_counter"

    # getter for: Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->idCounter:I
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->access$000()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 570
    return-void
.end method
