.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/iid/zzb;


# static fields
.field private static final zzdr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/zzb;-><init>()V

    return-void
.end method

.method static zzj(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_0

    const-string v0, "google.c."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    :cond_0
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 0

    .line 3
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final zzb(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzav;->zzaj()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/content/Intent;)Z
    .locals 4

    .line 8
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v2, p1

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    .line 11
    if-eqz v3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    const-string v0, "FirebaseMessaging"

    const-string v1, "Notification pending intent canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationOpen(Landroid/content/Intent;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/content/Intent;)V
    .locals 19

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 23
    const-string v0, "google.message_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    move-object v12, v7

    move-object v11, v5

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    goto :goto_0

    .line 27
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "google.message_id"

    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v11}, Lcom/google/firebase/iid/zzab;->zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/iid/zzab;->zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v11, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    goto :goto_2

    .line 35
    :cond_2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const-string v0, "FirebaseMessaging"

    const-string v2, "Received duplicate message: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 39
    :cond_5
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 40
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 41
    :cond_6
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-nez v0, :cond_f

    .line 44
    move-object v12, v6

    move-object v11, v5

    .line 45
    const-string v0, "message_type"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 46
    if-nez v13, :cond_7

    .line 47
    const-string v13, "gcm"

    .line 48
    :cond_7
    move-object v14, v13

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "gcm"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "deleted_messages"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "send_event"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "send_error"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x3

    :cond_8
    :goto_3
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 49
    :pswitch_0
    invoke-static {v12}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-static {v12}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 51
    :cond_9
    move-object/from16 v17, v12

    move-object/from16 v16, v11

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    .line 53
    if-nez v18, :cond_a

    .line 54
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 55
    :cond_a
    const-string v0, "android.support.content.wakelockid"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/zza;->zzf(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    new-instance v0, Lcom/google/firebase/messaging/zza;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/zza;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zza;->zzh(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationForeground(Landroid/content/Intent;)V

    .line 60
    :cond_b
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 61
    :cond_c
    goto :goto_6

    .line 62
    :pswitch_1
    invoke-virtual {v11}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 63
    goto :goto_6

    .line 64
    :pswitch_2
    const-string v0, "google.message_id"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 65
    goto :goto_6

    .line 66
    .line 67
    .line 68
    :pswitch_3
    move-object/from16 v16, v12

    const-string v0, "google.message_id"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 69
    if-nez v18, :cond_d

    .line 70
    const-string v0, "message_id"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 71
    .line 72
    :cond_d
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v1, "error"

    .line 73
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 74
    move-object/from16 v1, v18

    invoke-virtual {v11, v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    goto :goto_6

    .line 76
    :goto_4
    const-string v0, "FirebaseMessaging"

    const-string v2, "Received message with unknown type: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_f
    :goto_6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v8, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v9

    .line 80
    const-string v0, "FirebaseMessaging"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message ack failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 82
    :cond_10
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationDismiss(Landroid/content/Intent;)V

    return-void

    .line 85
    :cond_11
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    const-string v0, "token"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_12
    const-string v0, "FirebaseMessaging"

    const-string v2, "Unknown intent action: "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_1
        0x18f11 -> :sswitch_0
        0x308f3e91 -> :sswitch_3
        0x3090df23 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
