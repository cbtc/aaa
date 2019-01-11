.class public Lo/ﭜ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭜ$ˊ;,
        Lo/ﭜ$ˋ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ﭜ$ˊ;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Lo/\ufef4;Lo/\u0197;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ﭜ$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭜ$ˋ;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    .line 53
    new-instance v0, Lo/ﭜ$ˊ;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lo/ﭜ$ˊ;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/ﭜ;->ˋ:Lo/ﭜ$ˊ;

    .line 59
    iput-object p1, p0, Lo/ﭜ;->ˎ:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lo/ﭜ;->ॱ:Lo/ﭜ$ˋ;

    .line 61
    return-void
.end method

.method static synthetic ˊ(Lo/ﭜ;Lo/ﻴ;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/ﭜ;->ॱ(Lo/ﻴ;I)V

    return-void
.end method

.method private ˏ(Lo/Ɨ;)V
    .locals 4

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/Ɨ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/ﭜ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    const-string v0, "FJD.ExternalReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error unbinding service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    :goto_0
    return-void
.end method

.method private ॱ(Lo/ﺫ;)Landroid/content/Intent;
    .locals 3

    .line 88
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/ﭜ;->ˎ:Landroid/content/Context;

    invoke-interface {p1}, Lo/ﺫ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    return-object v2
.end method

.method private ॱ(Lo/ﻴ;I)V
    .locals 4

    .line 114
    iget-object v1, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ɨ;

    .line 116
    invoke-direct {p0, v2}, Lo/ﭜ;->ˏ(Lo/Ɨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 119
    :goto_0
    iget-object v0, p0, Lo/ﭜ;->ॱ:Lo/ﭜ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ﭜ$ˋ;->ˊ(Lo/ﻴ;I)V

    .line 120
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ﻴ;)Z
    .locals 7

    .line 70
    if-nez p1, :cond_0

    .line 71
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    new-instance v3, Lo/Ɨ;

    iget-object v0, p0, Lo/ﭜ;->ˋ:Lo/ﭜ$ˊ;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭜ$ˊ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lo/Ɨ;-><init>(Lo/ﻴ;Landroid/os/Message;)V

    .line 77
    iget-object v4, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v4

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ɨ;

    .line 79
    if-eqz v5, :cond_1

    .line 80
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Received execution request for already running job"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iget-object v0, p0, Lo/ﭜ;->ˎ:Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/ﭜ;->ॱ(Lo/ﺫ;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v4

    return v0

    .line 83
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method ॱ(Lo/ﻴ;)V
    .locals 4

    .line 94
    iget-object v1, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/ﭜ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ɨ;

    .line 96
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Lo/Ɨ;->ˏ()V

    .line 98
    invoke-direct {p0, v2}, Lo/ﭜ;->ˏ(Lo/Ɨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 101
    :goto_0
    return-void
.end method
