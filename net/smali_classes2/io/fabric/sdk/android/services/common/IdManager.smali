.class public Lio/fabric/sdk/android/services/common/IdManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/regex/Pattern;

.field private static final ᐝ:Ljava/lang/String;


# instance fields
.field private final ʻ:Lo/RO;

.field private final ʼ:Z

.field private final ʽ:Z

.field ˊ:Lo/RN;

.field private final ˊॱ:Landroid/content/Context;

.field ˎ:Lo/RB;

.field ˏ:Lo/RE;

.field private final ˏॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/Rt;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;

.field ॱ:Z

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->ˋ:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection<Lo/Rt;>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    if-nez p2, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    if-nez p4, :cond_2

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˊॱ:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱˊ:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->ͺ:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˏॱ:Ljava/util/Collection;

    .line 113
    new-instance v0, Lo/RO;

    invoke-direct {v0}, Lo/RO;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʻ:Lo/RO;

    .line 114
    new-instance v0, Lo/RE;

    invoke-direct {v0, p1}, Lo/RE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˏ:Lo/RE;

    .line 115
    new-instance v0, Lo/RN;

    invoke-direct {v0}, Lo/RN;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˊ:Lo/RN;

    .line 117
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʼ:Z

    .line 120
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʼ:Z

    if-nez v0, :cond_3

    .line 121
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device ID collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʽ:Z

    .line 127
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʽ:Z

    if-nez v0, :cond_4

    .line 128
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User information collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    return-void
.end method

.method private ˊ(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 231
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    if-nez v2, :cond_0

    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    move-object v3, v2

    .line 240
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    return-object v3

    .line 240
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    throw v4
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->ᐝ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;>;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V"
        }
    .end annotation

    .line 337
    if-eqz p3, :cond_0

    .line 338
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->ˋॱ()Lo/RB;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    iget-object v0, v1, Lo/RB;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    return-void

    .line 259
    :cond_0
    const-string v0, "crashlytics.advertising.id"

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.advertising.id"

    .line 266
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.installation.id"

    .line 272
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.advertising.id"

    .line 274
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    goto :goto_1

    .line 278
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    throw v3

    .line 280
    :goto_1
    return-void
.end method

.method private ˏॱ()Ljava/lang/Boolean;
    .locals 2

    .line 400
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->ˋॱ()Lo/RB;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    iget-boolean v0, v1, Lo/RB;->ॱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 404
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 313
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʻ:Lo/RO;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/RO;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 5

    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 215
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 214
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʽ:Z

    return v0
.end method

.method declared-synchronized ˋॱ()Lo/RB;
    .locals 2

    monitor-enter p0

    .line 392
    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱ:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˏ:Lo/RE;

    invoke-virtual {v0}, Lo/RE;->ˏ()Lo/RB;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˎ:Lo/RB;

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱ:Z

    .line 396
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˎ:Lo/RB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    .line 162
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/IdManager;->ͺ:Ljava/lang/String;

    .line 164
    if-nez v2, :cond_0

    .line 165
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˊॱ:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 167
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->ˏ(Landroid/content/SharedPreferences;)V

    .line 169
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    .line 172
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 176
    :cond_0
    return-object v2
.end method

.method protected ͺ()Z
    .locals 2

    .line 388
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˊ:Lo/RN;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/RN;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/Boolean;
    .locals 2

    .line 317
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/IdManager;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v1

    .line 323
    :cond_0
    return-object v1
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;>;"
        }
    .end annotation

    .line 293
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->ˏॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Rt;

    .line 299
    instance-of v0, v4, Lo/RI;

    if-eqz v0, :cond_0

    .line 300
    move-object v5, v4

    check-cast v5, Lo/RI;

    .line 301
    invoke-interface {v5}, Lo/RI;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 305
    goto :goto_1

    .line 307
    :cond_0
    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
