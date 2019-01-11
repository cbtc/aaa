.class public Lo/RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/SE;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/RE;->ˎ:Landroid/content/Context;

    .line 37
    new-instance v0, Lo/SC;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lo/SC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/RE;->ˊ:Lo/SE;

    .line 38
    return-void
.end method

.method private ˊ()Lo/RB;
    .locals 5

    .line 117
    invoke-virtual {p0}, Lo/RE;->ॱ()Lo/RD;

    move-result-object v4

    .line 118
    invoke-interface {v4}, Lo/RD;->ˏ()Lo/RB;

    move-result-object v3

    .line 120
    invoke-direct {p0, v3}, Lo/RE;->ˋ(Lo/RB;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lo/RE;->ˋ()Lo/RD;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Lo/RD;->ˏ()Lo/RB;

    move-result-object v3

    .line 124
    invoke-direct {p0, v3}, Lo/RE;->ˋ(Lo/RB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "AdvertisingInfo not present"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-object v3
.end method

.method private ˊ(Lo/RB;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/RE$4;

    invoke-direct {v1, p0, p1}, Lo/RE$4;-><init>(Lo/RE;Lo/RB;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    return-void
.end method

.method private ˋ(Lo/RB;)Z
    .locals 1

    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/RB;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˎ(Lo/RE;)Lo/RB;
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/RE;->ˊ()Lo/RB;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/RB;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lo/RE;->ˋ(Lo/RB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/RE;->ˊ:Lo/SE;

    iget-object v1, p0, Lo/RE;->ˊ:Lo/SE;

    invoke-interface {v1}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lo/RB;->ˊ:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lo/RB;->ॱ:Z

    .line 85
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/RE;->ˊ:Lo/SE;

    iget-object v1, p0, Lo/RE;->ˊ:Lo/SE;

    invoke-interface {v1}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    .line 90
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    .line 91
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/RE;Lo/RB;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/RE;->ˎ(Lo/RB;)V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/RD;
    .locals 2

    .line 107
    new-instance v0, Lo/RF;

    iget-object v1, p0, Lo/RE;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/RF;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected ˎ()Lo/RB;
    .locals 5

    .line 97
    iget-object v0, p0, Lo/RE;->ˊ:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v0, p0, Lo/RE;->ˊ:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 99
    new-instance v0, Lo/RB;

    invoke-direct {v0, v3, v4}, Lo/RB;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ˏ()Lo/RB;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lo/RE;->ˎ()Lo/RB;

    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lo/RE;->ˋ(Lo/RB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v3}, Lo/RE;->ˊ(Lo/RB;)V

    .line 54
    return-object v3

    .line 57
    :cond_0
    invoke-direct {p0}, Lo/RE;->ˊ()Lo/RB;

    move-result-object v3

    .line 58
    invoke-direct {p0, v3}, Lo/RE;->ˎ(Lo/RB;)V

    .line 59
    return-object v3
.end method

.method public ॱ()Lo/RD;
    .locals 2

    .line 103
    new-instance v0, Lo/RC;

    iget-object v1, p0, Lo/RE;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/RC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
