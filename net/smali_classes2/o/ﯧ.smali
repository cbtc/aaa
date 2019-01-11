.class final Lo/ﯧ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ॱ:Lo/ſ;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/ſ;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ſ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/ﯧ;->ॱ:Lo/ſ;

    return-void
.end method

.method private ˋ(I)I
    .locals 3

    .line 160
    const/4 v2, 0x2

    .line 162
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    .line 166
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    .line 170
    return v2
.end method

.method private ˋ(Lo/ﺫ;Landroid/os/Bundle;)V
    .locals 4

    .line 135
    invoke-interface {p1}, Lo/ﺫ;->ʽ()Lo/ױ;

    move-result-object v3

    .line 137
    sget-object v0, Lo/ฯ;->ˏ:Lo/ױ$ˊ;

    if-ne v3, v0, :cond_0

    .line 138
    invoke-static {p2}, Lo/ﯧ;->ॱ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 139
    :cond_0
    instance-of v0, v3, Lo/ױ$if;

    if-eqz v0, :cond_1

    .line 140
    move-object v0, v3

    check-cast v0, Lo/ױ$if;

    invoke-static {p1, p2, v0}, Lo/ﯧ;->ˋ(Lo/ﺫ;Landroid/os/Bundle;Lo/ױ$if;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trigger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :goto_0
    return-void
.end method

.method private static ˋ(Lo/ﺫ;Landroid/os/Bundle;Lo/ױ$if;)V
    .locals 3

    .line 65
    const-string v0, "trigger_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-interface {p0}, Lo/ﺫ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "period"

    .line 69
    invoke-virtual {p2}, Lo/ױ$if;->ˋ()I

    move-result v1

    int-to-long v1, v1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string v0, "period_flex"

    .line 71
    invoke-virtual {p2}, Lo/ױ$if;->ˋ()I

    move-result v1

    invoke-virtual {p2}, Lo/ױ$if;->ॱ()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "window_start"

    .line 74
    invoke-virtual {p2}, Lo/ױ$if;->ॱ()I

    move-result v1

    int-to-long v1, v1

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const-string v0, "window_end"

    .line 76
    invoke-virtual {p2}, Lo/ױ$if;->ˋ()I

    move-result v1

    int-to-long v1, v1

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    :goto_0
    return-void
.end method

.method private ˎ(I)I
    .locals 1

    .line 123
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 125
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 130
    :goto_0
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Lo/ﺫ;Landroid/os/Bundle;)V
    .locals 4

    .line 147
    invoke-interface {p1}, Lo/ﺫ;->ˋ()[I

    move-result-object v0

    invoke-static {v0}, Lo/ﭕ;->ॱ([I)I

    move-result v3

    .line 149
    const-string v0, "requiresCharging"

    and-int/lit8 v1, v3, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const-string v0, "requiredNetwork"

    invoke-direct {p0, v3}, Lo/ﯧ;->ˋ(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    return-void
.end method

.method private static ॱ(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    const-string v0, "trigger_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v0, "window_start"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    const-string v0, "window_end"

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    return-void
.end method

.method private ॱ(Lo/ﺫ;Landroid/os/Bundle;)V
    .locals 4

    .line 109
    invoke-interface {p1}, Lo/ﺫ;->ˎ()Lo/ƚ;

    move-result-object v2

    .line 111
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v0, "retry_policy"

    .line 113
    invoke-virtual {v2}, Lo/ƚ;->ॱ()I

    move-result v1

    invoke-direct {p0, v1}, Lo/ﯧ;->ˎ(I)I

    move-result v1

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "initial_backoff_seconds"

    .line 115
    invoke-virtual {v2}, Lo/ƚ;->ˊ()I

    move-result v1

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v0, "maximum_backoff_seconds"

    .line 117
    invoke-virtual {v2}, Lo/ƚ;->ˎ()I

    move-result v1

    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v0, "retryStrategy"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ﺫ;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 87
    const-string v0, "tag"

    invoke-interface {p1}, Lo/ﺫ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "update_current"

    invoke-interface {p1}, Lo/ﺫ;->ॱ()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-interface {p1}, Lo/ﺫ;->ᐝ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    const-string v0, "persisted"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "service"

    const-class v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lo/ﯧ;->ˋ(Lo/ﺫ;Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, p1, p2}, Lo/ﯧ;->ˎ(Lo/ﺫ;Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lo/ﯧ;->ॱ(Lo/ﺫ;Landroid/os/Bundle;)V

    .line 99
    invoke-interface {p1}, Lo/ﺫ;->ˊ()Landroid/os/Bundle;

    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    :cond_1
    const-string v0, "extras"

    iget-object v1, p0, Lo/ﯧ;->ॱ:Lo/ſ;

    invoke-virtual {v1, p1, v3}, Lo/ſ;->ॱ(Lo/ﺫ;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    return-object p2
.end method
