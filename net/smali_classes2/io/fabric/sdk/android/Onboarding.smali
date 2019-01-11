.class public Lio/fabric/sdk/android/Onboarding;
.super Lo/Rt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rt<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Lo/Sq;

.field private final ˊॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/Rt;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/content/pm/PackageManager;

.field private ˎ:Landroid/content/pm/PackageInfo;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/Ru;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/Ru;>;>;Ljava/util/Collection<Lo/Rt;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/Rt;-><init>()V

    .line 62
    new-instance v0, Lo/Ss;

    invoke-direct {v0}, Lo/Ss;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/Sq;

    .line 63
    iput-object p1, p0, Lio/fabric/sdk/android/Onboarding;->ᐝ:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lio/fabric/sdk/android/Onboarding;->ˊॱ:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private ˊ()Lo/SX;
    .locals 8

    .line 123
    :try_start_0
    invoke-static {}, Lo/ST;->ˊ()Lo/ST;

    move-result-object v0

    move-object v1, p0

    iget-object v2, p0, Lio/fabric/sdk/android/Onboarding;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/Sq;

    iget-object v4, p0, Lio/fabric/sdk/android/Onboarding;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/Onboarding;->ʽ:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual/range {v0 .. v6}, Lo/ST;->ˋ(Lo/Rt;Lio/fabric/sdk/android/services/common/IdManager;Lo/Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ST;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo/ST;->ॱ()Z

    .line 128
    invoke-static {}, Lo/ST;->ˊ()Lo/ST;

    move-result-object v0

    invoke-virtual {v0}, Lo/ST;->ˎ()Lo/SX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v7

    .line 130
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Error dealing with settings"

    invoke-interface {v0, v1, v2, v7}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Lo/SF;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/SF;Ljava/util/Collection<Lo/Ru;>;)Z"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/SS;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/SS;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lio/fabric/sdk/android/Onboarding;->ˎ(Lo/SF;Lo/SS;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private ˎ(Lo/SF;Lo/SS;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/SF;Lo/SS;Ljava/util/Collection<Lo/Ru;>;)Z"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/Onboarding;->ˏ(Lo/SS;Ljava/util/Collection;)Lo/SI;

    move-result-object v4

    .line 203
    new-instance v0, Lo/Tb;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/SF;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/Sq;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Tb;-><init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;)V

    .line 204
    invoke-virtual {v0, v4}, Lo/Tb;->ˋ(Lo/SI;)Z

    move-result v0

    .line 203
    return v0
.end method

.method private ˏ(Lo/SS;Ljava/util/Collection;)Lo/SI;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/SS;Ljava/util/Collection<Lo/Ru;>;)Lo/SI;"
        }
    .end annotation

    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 209
    new-instance v0, Lo/RG;

    invoke-direct {v0}, Lo/RG;-><init>()V

    invoke-virtual {v0, v12}, Lo/RG;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-static {v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˎ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/fabric/sdk/android/Onboarding;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->ॱ(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->ˋ()I

    move-result v16

    .line 214
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Onboarding;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˎ()Ljava/lang/String;

    move-result-object v17

    .line 216
    new-instance v0, Lo/SI;

    move-object/from16 v1, p0

    iget-object v3, v1, Lio/fabric/sdk/android/Onboarding;->ʽ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v4, v1, Lio/fabric/sdk/android/Onboarding;->ॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v6, v1, Lio/fabric/sdk/android/Onboarding;->ʻ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v8, v1, Lio/fabric/sdk/android/Onboarding;->ॱॱ:Ljava/lang/String;

    const-string v9, "0"

    move-object v1, v13

    move-object/from16 v2, v17

    move-object v5, v15

    move/from16 v7, v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lo/SI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/SS;Ljava/util/Collection;)V

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;Lo/SF;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/SF;Ljava/util/Collection<Lo/Ru;>;)Z"
        }
    .end annotation

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/SS;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/SS;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lio/fabric/sdk/android/Onboarding;->ˏ(Lo/SS;Ljava/util/Collection;)Lo/SI;

    move-result-object v4

    .line 185
    new-instance v0, Lo/SG;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lo/SF;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/Sq;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/SG;-><init>(Lo/Rt;Ljava/lang/String;Ljava/lang/String;Lo/Sq;)V

    .line 186
    invoke-virtual {v0, v4}, Lo/SG;->ˋ(Lo/SI;)Z

    move-result v0

    .line 185
    return v0
.end method

.method private ॱ(Ljava/lang/String;Lo/SF;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/SF;Ljava/util/Collection<Lo/Ru;>;)Z"
        }
    .end annotation

    .line 153
    const/4 v4, 0x1

    .line 155
    const-string v0, "new"

    iget-object v1, p2, Lo/SF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/Onboarding;->ˏ(Ljava/lang/String;Lo/SF;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lo/ST;->ˊ()Lo/ST;

    move-result-object v0

    invoke-virtual {v0}, Lo/ST;->ˏ()Z

    move-result v4

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to create app with Crashlytics service."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/4 v4, 0x0

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "configured"

    iget-object v1, p2, Lo/SF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lo/ST;->ˊ()Lo/ST;

    move-result-object v0

    invoke-virtual {v0}, Lo/ST;->ˏ()Z

    move-result v4

    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p2, Lo/SF;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/Onboarding;->ˊ(Ljava/lang/String;Lo/SF;Ljava/util/Collection;)Z

    .line 178
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "1.4.4.27"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 4

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʼ:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Landroid/content/pm/PackageManager;

    .line 77
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʽ:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Landroid/content/pm/PackageManager;

    .line 83
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʻ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed init"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 8

    .line 97
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/Onboarding;->ˊ()Lo/SX;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊॱ:Ljava/util/Collection;

    invoke-virtual {p0, v6, v0}, Lio/fabric/sdk/android/Onboarding;->ˎ(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    .line 112
    iget-object v0, v5, Lo/SX;->ˊ:Lo/SF;

    .line 113
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 112
    invoke-direct {p0, v3, v0, v1}, Lio/fabric/sdk/android/Onboarding;->ॱ(Ljava/lang/String;Lo/SF;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 116
    goto :goto_1

    .line 114
    :catch_0
    move-exception v6

    .line 115
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Error performing auto configuration."

    invoke-interface {v0, v1, v2, v6}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/Ru;>;Ljava/util/Collection<Lo/Rt;>;)Ljava/util/Map<Ljava/lang/String;Lo/Ru;>;"
        }
    .end annotation

    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Rt;

    .line 138
    invoke-virtual {v6}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {v6}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/Ru;

    invoke-virtual {v6}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v6}, Lo/Rt;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binary"

    invoke-direct {v1, v2, v3, v4}, Lo/Ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    return-object p1
.end method
