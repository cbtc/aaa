.class Lo/ʟ$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʟ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʟ;


# direct methods
.method constructor <init>(Lo/ʟ;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 71
    iget-object v7, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    monitor-enter v7

    .line 72
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    :goto_0
    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_3

    .line 74
    :sswitch_2
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-boolean v0, v0, Lo/ʟ;->ˏ:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v1, v0, Lo/ʟ;->ˎ:J

    iget-object v3, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v3, v3, Lo/ʟ;->ˋ:J

    sub-long v3, v5, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/ʟ;->ˎ:J

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v1, v0, Lo/ʟ;->ˊ:J

    iget-object v3, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v3, v3, Lo/ʟ;->ˋ:J

    sub-long v3, v5, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/ʟ;->ˊ:J

    .line 79
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    const-string v1, "CONNECTED"

    invoke-virtual {v0, v1, v5, v6}, Lo/ʟ;->ˊ(Ljava/lang/String;J)V

    .line 81
    :goto_1
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ʟ;->ˏ:Z

    .line 82
    goto :goto_3

    .line 85
    :sswitch_3
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-boolean v0, v0, Lo/ʟ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v1, v0, Lo/ʟ;->ˊ:J

    iget-object v3, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v3, v3, Lo/ʟ;->ˋ:J

    sub-long v3, v5, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/ʟ;->ˊ:J

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v1, v0, Lo/ʟ;->ˎ:J

    iget-object v3, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iget-wide v3, v3, Lo/ʟ;->ˋ:J

    sub-long v3, v5, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/ʟ;->ˎ:J

    .line 90
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    const-string v1, "DISCONNECTED"

    invoke-virtual {v0, v1, v5, v6}, Lo/ʟ;->ˊ(Ljava/lang/String;J)V

    .line 92
    :goto_2
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˏ:Z

    .line 93
    .line 96
    :goto_3
    iget-object v0, p0, Lo/ʟ$1;->ˏ:Lo/ʟ;

    iput-wide v5, v0, Lo/ʟ;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v10

    monitor-exit v7

    throw v10

    .line 98
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
