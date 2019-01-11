.class public Lo/ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rb;>;"
        }
    .end annotation
.end field

.field private static ˏ:Lo/rb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ih;->ˋ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()V
    .locals 2

    .line 83
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ih;->ॱ:J

    .line 84
    return-void
.end method

.method public static ʽ()V
    .locals 1

    .line 105
    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    return-void
.end method

.method public static declared-synchronized ˊ()Lo/rb;
    .locals 3

    const-class v1, Lo/ih;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lo/ih;->ˏ:Lo/rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static declared-synchronized ˊ(Lo/rb;)V
    .locals 1

    const-class v0, Lo/ih;

    monitor-enter v0

    .line 134
    :try_start_0
    sput-object p0, Lo/ih;->ˏ:Lo/rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˋ()Lo/hX;
    .locals 3

    const-class v1, Lo/ih;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lo/ih;->ˏ:Lo/rb;

    instance-of v0, v0, Lo/hX;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ih;->ˏ:Lo/rb;

    check-cast v0, Lo/hX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˋ(Lo/rb;)V
    .locals 5

    .line 109
    sget-object v2, Lo/ih;->ˋ:Ljava/util/List;

    monitor-enter v2

    .line 110
    :try_start_0
    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rb;

    invoke-interface {v0}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 117
    :goto_1
    return-void
.end method

.method public static ˎ()Z
    .locals 4

    .line 74
    sget-wide v0, Lo/ih;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/ih;->ॱ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    sget-wide v0, Lo/ih;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/ih;->ॱ:J

    .line 79
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()I
    .locals 1

    .line 56
    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static ˏ(Lo/rb;)V
    .locals 5

    .line 39
    invoke-static {}, Lo/X;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    if-nez p0, :cond_0

    invoke-static {}, Lo/ih;->ˊ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lo/ih;->ˏ:Lo/rb;

    invoke-static {v0}, Lo/ih;->ˋ(Lo/rb;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lo/ih;->ˊ()Lo/rb;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, Lo/ih;->ˋ(Lo/rb;)V

    .line 47
    :cond_1
    sget-object v3, Lo/ih;->ˋ:Ljava/util/List;

    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 52
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/ih;->ˊ(Lo/rb;)V

    .line 53
    return-void
.end method

.method public static ॱ()Lo/hX;
    .locals 4

    .line 60
    sget-object v2, Lo/ih;->ˋ:Ljava/util/List;

    monitor-enter v2

    .line 61
    :try_start_0
    invoke-static {}, Lo/ih;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/hX;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 64
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 66
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static ॱ(J)Lo/hX;
    .locals 6

    .line 120
    sget-object v2, Lo/ih;->ˋ:Ljava/util/List;

    monitor-enter v2

    .line 121
    :try_start_0
    sget-object v0, Lo/ih;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 122
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rb;

    .line 124
    invoke-interface {v4}, Lo/rb;->ॱ()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    .line 125
    instance-of v0, v4, Lo/hX;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lo/hX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit v2

    return-object v0

    .line 128
    :cond_1
    goto :goto_0

    .line 129
    :cond_2
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 130
    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public static ॱ(Lo/rb;)V
    .locals 6

    .line 87
    invoke-static {}, Lo/ih;->ˊ()Lo/rb;

    move-result-object v5

    .line 88
    if-ne p0, v5, :cond_0

    .line 89
    const-string v0, "PlaybackSessionHolderHelper"

    const-string v1, "resetLastActiveSession currentSessionId=%s lastSessionId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v5}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ih;->ˏ(Lo/rb;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lo/X;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0}, Lo/ih;->ˋ(Lo/rb;)V

    goto :goto_0

    .line 95
    :cond_1
    if-eqz v5, :cond_2

    .line 96
    const-string v0, "PlaybackSessionHolderHelper"

    const-string v1, "resetLastActiveSession not resetting, currentSessionId=%s lastSessionId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 97
    invoke-interface {v5}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 96
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :cond_2
    :goto_0
    invoke-static {}, Lo/ih;->ʼ()V

    .line 102
    return-void
.end method
