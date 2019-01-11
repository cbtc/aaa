.class abstract Lo/h;
.super Lo/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h$If;
    }
.end annotation


# instance fields
.field protected ˎ:Lorg/chromium/net/CronetEngine;


# direct methods
.method constructor <init>(Lo/Ⅱ$ˊ;Lo/s;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/r;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    .line 29
    return-void
.end method

.method static synthetic ˋ(Lo/h;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/h;->ˎ()V

    return-void
.end method

.method private declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/h;->ˎ:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/h;->ˎ:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lo/h;->ˎ:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method protected declared-synchronized ˏ()V
    .locals 5

    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v4

    .line 39
    iput-object v4, p0, Lo/h;->ˎ:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
