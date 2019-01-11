.class public Lo/ﺘ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final ॱ:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object p2, p0, Lo/ﺘ;->ॱ:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 49
    return-void
.end method

.method private ˊ(Landroid/os/Message;)V
    .locals 7

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 88
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 89
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 91
    :cond_0
    const-string v0, "FJD.GooglePlayReceiver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Invalid start execution message."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v5, Lo/ﹹ;

    invoke-direct {v5, v3, v4}, Lo/ﹹ;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/ﺘ;->ॱ:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0, v2, v5}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˊ(Landroid/os/Bundle;Lo/ł;)Lo/ﻴ;

    move-result-object v6

    .line 100
    iget-object v0, p0, Lo/ﺘ;->ॱ:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˋ()Lo/ﭜ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/ﭜ;->ˋ(Lo/ﻴ;)Z

    .line 101
    return-void
.end method

.method private ˋ(Landroid/os/Message;)V
    .locals 4

    .line 104
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˊ()Lo/ſ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ſ;->ˊ(Landroid/os/Bundle;)Lo/ﻴ$iF;

    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    const-string v0, "FJD.GooglePlayReceiver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Invalid stop execution message."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v2}, Lo/ﻴ$iF;->ˊ()Lo/ﻴ;

    move-result-object v3

    .line 112
    iget-object v0, p0, Lo/ﺘ;->ॱ:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˋ()Lo/ﭜ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ﭜ;->ॱ(Lo/ﻴ;)V

    .line 113
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 53
    if-nez p1, :cond_0

    .line 54
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/ﺘ;->ॱ:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/AppOpsManager;

    .line 60
    :try_start_0
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Message was not sent from GCM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-direct {p0, p1}, Lo/ﺘ;->ˊ(Landroid/os/Message;)V

    .line 69
    goto :goto_2

    .line 72
    :pswitch_1
    invoke-direct {p0, p1}, Lo/ﺘ;->ˋ(Landroid/os/Message;)V

    .line 73
    goto :goto_2

    .line 77
    :pswitch_2
    goto :goto_2

    .line 80
    :goto_1
    :pswitch_3
    const-string v0, "FJD.GooglePlayReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
