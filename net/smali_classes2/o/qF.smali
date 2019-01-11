.class public Lo/qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/Object;

.field private static ॱॱ:Lo/qF;


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/qG;Lo/qE;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/qE;

.field private ˏ:Landroid/content/Context;

.field private ॱ:Lo/qG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/qF;->ˊ:Ljava/lang/Object;

    .line 37
    new-instance v0, Lo/qF;

    invoke-direct {v0}, Lo/qF;-><init>()V

    sput-object v0, Lo/qF;->ॱॱ:Lo/qF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/qF;->ˋ:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 7

    .line 65
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    sget-object v5, Lo/qF;->ˊ:Ljava/lang/Object;

    monitor-enter v5

    .line 71
    :try_start_0
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˎ:Lo/qE;

    iget-object v0, v0, Lo/qE;->ˏ:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˎ:Lo/qE;

    invoke-virtual {v0}, Lo/qE;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v5

    return-void

    .line 75
    :cond_1
    const-string v0, "nf_networkaware"

    const-string v1, "changing public ip addr from %s to %s"

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v3, v3, Lo/qF;->ˎ:Lo/qE;

    iget-object v3, v3, Lo/qE;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    invoke-static {}, Lo/qF;->ॱ()V

    .line 78
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˎ:Lo/qE;

    iput-object p0, v0, Lo/qE;->ˏ:Ljava/lang/String;

    .line 79
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v1, v1, Lo/qF;->ॱ:Lo/qG;

    sget-object v2, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v2, v2, Lo/qF;->ˎ:Lo/qE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 81
    :goto_0
    return-void
.end method

.method public static ˋ()V
    .locals 2

    .line 115
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/qF;->ॱ:Lo/qG;

    .line 117
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/qF;->ˎ:Lo/qE;

    .line 118
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/qF;->ˏ:Landroid/content/Context;

    .line 119
    return-void
.end method

.method public static ˎ()V
    .locals 3

    .line 84
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    sget-object v1, Lo/qF;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-static {}, Lo/qF;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 87
    :goto_0
    return-void
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 3

    .line 55
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    sget-object v1, Lo/qF;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˎ:Lo/qE;

    if-eqz v0, :cond_0

    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˎ:Lo/qE;

    invoke-virtual {v0}, Lo/qE;->ॱ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˏ(Landroid/content/Context;)V
    .locals 3

    .line 44
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iput-object p0, v0, Lo/qF;->ˏ:Landroid/content/Context;

    .line 45
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    invoke-static {p0}, Lo/qG;->ˏ(Landroid/content/Context;)Lo/qG;

    move-result-object v1

    iput-object v1, v0, Lo/qF;->ॱ:Lo/qG;

    .line 46
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    new-instance v1, Lo/qE;

    invoke-direct {v1}, Lo/qE;-><init>()V

    iput-object v1, v0, Lo/qF;->ˎ:Lo/qE;

    .line 47
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v1, v1, Lo/qF;->ॱ:Lo/qG;

    sget-object v2, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v2, v2, Lo/qF;->ˎ:Lo/qE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static ॱ()V
    .locals 6

    .line 93
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/qG;->ˏ(Landroid/content/Context;)Lo/qG;

    move-result-object v5

    .line 94
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ॱ:Lo/qG;

    invoke-virtual {v5, v0}, Lo/qG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "nf_networkaware"

    const-string v1, "no network switch. key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    return-void

    .line 99
    :cond_0
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v1, v1, Lo/qF;->ॱ:Lo/qG;

    sget-object v2, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v2, v2, Lo/qF;->ˎ:Lo/qE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iput-object v5, v0, Lo/qF;->ॱ:Lo/qG;

    .line 103
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    sget-object v1, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v1, v1, Lo/qF;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qE;

    iput-object v1, v0, Lo/qF;->ˎ:Lo/qE;

    .line 104
    return-void

    .line 107
    :cond_1
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iput-object v5, v0, Lo/qF;->ॱ:Lo/qG;

    .line 108
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    new-instance v1, Lo/qE;

    invoke-direct {v1}, Lo/qE;-><init>()V

    iput-object v1, v0, Lo/qF;->ˎ:Lo/qE;

    .line 109
    sget-object v0, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v0, v0, Lo/qF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v1, v1, Lo/qF;->ˎ:Lo/qE;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "nf_networkaware"

    const-string v1, "(total: %d) switching to new network, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/qF;->ॱॱ:Lo/qF;

    iget-object v3, v3, Lo/qF;->ˋ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    return-void
.end method
