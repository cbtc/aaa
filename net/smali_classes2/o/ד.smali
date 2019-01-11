.class public abstract Lo/ד;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ד$ˊ;,
        Lo/ד$if;
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Lo/\u05d3$if;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ד$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    .line 83
    new-instance v0, Lo/ד$ˊ;

    invoke-direct {v0, p0}, Lo/ד$ˊ;-><init>(Lo/ד;)V

    iput-object v0, p0, Lo/ד;->ˏ:Lo/ד$ˊ;

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ד;->ˏ:Lo/ד$ˊ;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 206
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 196
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 160
    invoke-virtual {p0, p3}, Lo/ד;->stopSelf(I)V

    .line 162
    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 210
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 211
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .line 173
    iget-object v2, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 175
    iget-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ד$if;

    .line 176
    if-eqz v4, :cond_1

    .line 177
    iget-object v0, v4, Lo/ד$if;->ˏ:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ﺫ;

    invoke-virtual {p0, v0}, Lo/ד;->ॱ(Lo/ﺫ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v4, v0}, Lo/ד$if;->ˎ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 184
    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 186
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method ˊ(Lo/ﻴ;)V
    .locals 6

    .line 121
    iget-object v2, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lo/ﻴ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ד$if;

    .line 124
    if-nez v3, :cond_1

    .line 125
    const-string v0, "FJD.JobService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "FJD.JobService"

    const-string v1, "Provided job has already been executed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit v2

    return-void

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lo/ד;->ॱ(Lo/ﺫ;)Z

    move-result v4

    .line 131
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lo/ד$if;->ˎ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 133
    :goto_1
    return-void
.end method

.method ˎ(Lo/ﺫ;Landroid/os/Message;)V
    .locals 9

    .line 105
    iget-object v6, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v6

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lo/ﺫ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "FJD.JobService"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Job with tag = %s was already running."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Lo/ﺫ;->ˏ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v6

    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lo/ﺫ;->ˏ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/ד$if;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lo/ד$if;-><init>(Landroid/os/Message;Lo/ד$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, p1}, Lo/ד;->ˏ(Lo/ﺫ;)Z

    move-result v7

    .line 114
    if-nez v7, :cond_1

    .line 115
    iget-object v0, p0, Lo/ד;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lo/ﺫ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ד$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ד$if;->ˎ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 118
    :goto_0
    return-void
.end method

.method public abstract ˏ(Lo/ﺫ;)Z
.end method

.method public abstract ॱ(Lo/ﺫ;)Z
.end method
