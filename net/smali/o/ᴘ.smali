.class public Lo/ᴘ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ˋ:Lo/ᴘ;

.field public static ॱ:Landroid/content/BroadcastReceiver;


# instance fields
.field private ˊ:Landroid/icu/text/MessageFormat;

.field private ˎ:Lcom/ibm/icu/text/MessageFormat;

.field private ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/ᴘ;

    const-string v1, "{EMPTY}"

    invoke-direct {v0, v1}, Lo/ᴘ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᴘ;->ˋ:Lo/ᴘ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴘ;->ˏ:Ljava/util/HashMap;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Landroid/icu/text/MessageFormat;

    invoke-direct {v0, p1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴘ;->ˊ:Landroid/icu/text/MessageFormat;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴘ;->ˎ:Lcom/ibm/icu/text/MessageFormat;

    .line 56
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ᴘ$5;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/ᴘ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(I)Lo/ᴘ;
    .locals 5

    .line 84
    invoke-static {p0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v0, "ICUMessageFormat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing ICU string... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :try_start_0
    new-instance v0, Lo/ᴘ;

    invoke-direct {v0, v3}, Lo/ᴘ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v4

    .line 92
    sget-object v0, Lo/ᴘ;->ˋ:Lo/ᴘ;

    return-object v0
.end method

.method private static declared-synchronized ˊ()V
    .locals 6

    const-class v4, Lo/ᴘ;

    monitor-enter v4

    .line 138
    :try_start_0
    sget-object v0, Lo/ᴘ;->ॱ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lo/ᴘ$1;

    invoke-direct {v0}, Lo/ᴘ$1;-><init>()V

    sput-object v0, Lo/ᴘ;->ॱ:Landroid/content/BroadcastReceiver;

    .line 146
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lo/ᴘ;->ॱ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public static ˋ()V
    .locals 0

    .line 62
    invoke-static {}, Lo/ᴘ;->ˊ()V

    .line 63
    return-void
.end method

.method static synthetic ˎ()V
    .locals 0

    .line 39
    invoke-static {}, Lo/ᴘ;->ॱ()V

    return-void
.end method

.method private static ॱ()V
    .locals 2

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/ᴘ$5;

    invoke-direct {v1}, Lo/ᴘ$5;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 78
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 3

    .line 118
    :try_start_0
    iget-object v0, p0, Lo/ᴘ;->ˊ:Landroid/icu/text/MessageFormat;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ᴘ;->ˊ:Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lo/ᴘ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᴘ;->ˎ:Lcom/ibm/icu/text/MessageFormat;

    iget-object v1, p0, Lo/ᴘ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v2

    .line 128
    const-string v0, ""

    return-object v0
.end method

.method public ˏ(I)Lo/ᴘ;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/ᴘ;->ˏ:Ljava/util/HashMap;

    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ᴘ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object p0
.end method
