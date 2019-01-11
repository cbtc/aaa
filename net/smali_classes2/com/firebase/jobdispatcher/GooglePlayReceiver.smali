.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/ﭜ$ˋ;


# static fields
.field private static final ˏ:Lo/ſ;


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field ˋ:Landroid/os/Messenger;

.field private ˎ:Lo/ﭜ;

.field private final ॱ:Lo/ﭤ;

.field private ॱॱ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Lo/\u0142;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lo/ſ;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ſ;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˏ:Lo/ſ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˊ:Ljava/lang/Object;

    .line 59
    new-instance v0, Lo/ﭤ;

    invoke-direct {v0}, Lo/ﭤ;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱ:Lo/ﭤ;

    .line 75
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public static ˊ()Lo/ſ;
    .locals 1

    .line 209
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˏ:Lo/ſ;

    return-object v0
.end method

.method private static ˎ(Lo/ł;I)V
    .locals 4

    .line 80
    :try_start_0
    invoke-interface {p0, p1}, Lo/ł;->ˋ(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v3

    .line 82
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Encountered error running callback"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    return-void
.end method

.method private ˏ()Landroid/os/Messenger;
    .locals 5

    .line 129
    iget-object v3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˋ:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lo/ﺘ;

    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lo/ﺘ;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˋ:Landroid/os/Messenger;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˋ:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 136
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 120
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˏ()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 89
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 91
    if-nez p1, :cond_1

    .line 92
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 93
    const/4 v2, 0x2

    .line 107
    move-object v3, p0

    monitor-enter v3

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 93
    :goto_0
    return v2

    .line 96
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˋ()Lo/ﭜ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˎ(Landroid/content/Intent;)Lo/ﻴ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﭜ;->ˋ(Lo/ﻴ;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    const/4 v3, 0x2

    .line 107
    move-object v4, p0

    monitor-enter v4

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 99
    :goto_1
    return v3

    .line 100
    :cond_3
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const/4 v3, 0x2

    .line 107
    move-object v4, p0

    monitor-enter v4

    .line 108
    :try_start_5
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v6

    monitor-exit v4

    throw v6

    .line 101
    :goto_2
    return v3

    .line 104
    :cond_5
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    :try_start_6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    const/4 v3, 0x2

    .line 107
    move-object v4, p0

    monitor-enter v4

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    :cond_6
    monitor-exit v4

    goto :goto_3

    :catchall_3
    move-exception v7

    monitor-exit v4

    throw v7

    .line 105
    :goto_3
    return v3

    .line 107
    :catchall_4
    move-exception v8

    move-object v9, p0

    monitor-enter v9

    .line 108
    :try_start_8
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 111
    :cond_7
    monitor-exit v9

    goto :goto_4

    :catchall_5
    move-exception v10

    monitor-exit v9

    throw v10

    :goto_4
    throw v8
.end method

.method public ˊ(Landroid/os/Bundle;Lo/ł;)Lo/ﻴ;
    .locals 6

    .line 169
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˏ:Lo/ſ;

    invoke-virtual {v0, p1}, Lo/ſ;->ॱ(Landroid/os/Bundle;)Lo/ﻴ;

    move-result-object v2

    .line 170
    if-nez v2, :cond_0

    .line 171
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "unable to decode job"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˎ(Lo/ł;I)V

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Lo/ﻴ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/util/SimpleArrayMap;

    .line 177
    if-nez v4, :cond_1

    .line 178
    new-instance v4, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 179
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Lo/ﻴ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    invoke-virtual {v2}, Lo/ﻴ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 185
    :goto_0
    return-object v2
.end method

.method public declared-synchronized ˊ(Lo/ﻴ;I)V
    .locals 5

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lo/ﻴ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/SimpleArrayMap;

    .line 191
    if-nez v3, :cond_0

    .line 192
    monitor-exit p0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p1}, Lo/ﻴ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ł;

    .line 196
    if-eqz v4, :cond_2

    .line 197
    const-string v0, "FJD.GooglePlayReceiver"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "FJD.GooglePlayReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending jobFinished for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/ﻴ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_1
    invoke-static {v4, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˎ(Lo/ł;I)V

    .line 203
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱॱ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lo/ﻴ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ()Lo/ﭜ;
    .locals 3

    .line 140
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˎ:Lo/ﭜ;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lo/ﭜ;

    invoke-direct {v0, p0, p0}, Lo/ﭜ;-><init>(Landroid/content/Context;Lo/ﭜ$ˋ;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˎ:Lo/ﭜ;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˎ:Lo/ﭜ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˎ(Landroid/content/Intent;)Lo/ﻴ;
    .locals 4

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 153
    if-nez v2, :cond_0

    .line 154
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No data provided, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ॱ:Lo/ﭤ;

    invoke-virtual {v0, v2}, Lo/ﭤ;->ˋ(Landroid/os/Bundle;)Lo/ł;

    move-result-object v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "no callback found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->ˊ(Landroid/os/Bundle;Lo/ł;)Lo/ﻴ;

    move-result-object v0

    return-object v0
.end method
