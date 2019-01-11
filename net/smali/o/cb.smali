.class public Lo/cb;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/bW;
.implements Lo/ٱ;


# static fields
.field private static final ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ʽ:Lo/Ү;

.field private static final ˋ:Ljava/lang/Boolean;

.field private static final ˏ:Ljava/lang/Boolean;


# instance fields
.field private final ʻॱ:Landroid/content/BroadcastReceiver;

.field private ʼ:Lo/ԍ;

.field private final ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˋॱ:Landroid/content/BroadcastReceiver;

.field private final ˎ:Lo/rh;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u3063;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private final ॱ:Lo/ﭴ;

.field private ॱˊ:Lo/ҁ;

.field private final ॱˋ:Landroid/content/BroadcastReceiver;

.field private ॱॱ:Lo/օ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0585<Lo/Pg;>;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Ljava/lang/Runnable;

.field private final ᐝ:Lcom/netflix/mediaclient/media/BookmarkStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 103
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/cb;->ˋ:Ljava/lang/Boolean;

    .line 104
    sget-object v0, Lo/cb;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/cb;->ˏ:Ljava/lang/Boolean;

    .line 115
    new-instance v0, Lo/Ү;

    const-string v1, "falcor_cache"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/Ү;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/cb;->ʽ:Lo/Ү;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/cb;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/rh;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/cb;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/cb;->ˏॱ:Ljava/util/List;

    .line 232
    new-instance v0, Lo/cb$5;

    invoke-direct {v0, p0}, Lo/cb$5;-><init>(Lo/cb;)V

    iput-object v0, p0, Lo/cb;->ˋॱ:Landroid/content/BroadcastReceiver;

    .line 268
    new-instance v0, Lo/cb$8;

    invoke-direct {v0, p0}, Lo/cb$8;-><init>(Lo/cb;)V

    iput-object v0, p0, Lo/cb;->ॱˋ:Landroid/content/BroadcastReceiver;

    .line 300
    new-instance v0, Lo/cb$6;

    invoke-direct {v0, p0}, Lo/cb$6;-><init>(Lo/cb;)V

    iput-object v0, p0, Lo/cb;->ʻॱ:Landroid/content/BroadcastReceiver;

    .line 1088
    new-instance v0, Lo/cb$3;

    invoke-direct {v0, p0}, Lo/cb$3;-><init>(Lo/cb;)V

    iput-object v0, p0, Lo/cb;->ॱᐝ:Ljava/lang/Runnable;

    .line 134
    iput-object p1, p0, Lo/cb;->ॱ:Lo/ﭴ;

    .line 135
    iput-object p2, p0, Lo/cb;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 136
    iput-object p3, p0, Lo/cb;->ˎ:Lo/rh;

    .line 137
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    iput-object v0, p0, Lo/cb;->ᐝ:Lcom/netflix/mediaclient/media/BookmarkStore;

    .line 138
    const-class v0, Lo/bW;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/ᴉ;->ˋ(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 139
    return-void
.end method

.method static synthetic ʻ(Lo/cb;)Lo/ԍ;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    return-object v0
.end method

.method private ʻ()V
    .locals 2

    .line 325
    const-string v0, "FalkorAgent"

    const-string v1, "handleProfileTypeChanged"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/cb;->ॱ(Z)V

    .line 327
    return-void
.end method

.method static synthetic ʼ(Lo/cb;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cb;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-object v0
.end method

.method static synthetic ʼ()Z
    .locals 1

    .line 99
    invoke-static {}, Lo/cb;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ʽ(Lo/cb;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/cb;->getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method private ʽ()V
    .locals 2

    .line 329
    const-string v0, "FalkorAgent"

    const-string v1, "handleAccountNotLoggedIn"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/cb;->ॱ(Z)V

    .line 331
    return-void
.end method

.method static synthetic ˊ(Lo/cb;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/cb;->ˊॱ()V

    return-void
.end method

.method static synthetic ˊ(Lo/cb;Lcom/netflix/model/leafs/social/UserNotificationSummary;)Z
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lo/cb;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;)Z

    move-result v0

    return v0
.end method

.method private ˊॱ()V
    .locals 2

    .line 349
    sget-object v0, Lo/cb;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cb;->ͺ:Z

    .line 354
    invoke-direct {p0}, Lo/cb;->ॱॱ()V

    .line 355
    invoke-direct {p0}, Lo/cb;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "FalkorAgent"

    const-string v1, "handleProfileActive: Flushing all caches because profile deactivate..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cb;->ॱ(Z)V

    .line 359
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)Lcom/netflix/model/leafs/social/UserNotificationSummary;"
        }
    .end annotation

    .line 1135
    const/4 v1, 0x2

    .line 1137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 1139
    if-nez v1, :cond_0

    .line 1140
    const/4 v0, 0x0

    return-object v0

    .line 1142
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    return-object v3

    .line 1145
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 1146
    goto :goto_0

    .line 1147
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/cb;Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lo/cb;->ˋ(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/cb;)Lo/օ;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;)Z
    .locals 1

    .line 1081
    if-eqz p1, :cond_0

    invoke-static {}, Lo/গ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cb;->ˎ:Lo/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cb;->ˎ:Lo/rh;

    .line 1082
    invoke-interface {v0}, Lo/rh;->isOptIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    :goto_0
    return v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 365
    invoke-direct {p0}, Lo/cb;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "FalkorAgent"

    const-string v1, "handleProfileActive: Flushing all caches because new profile activated..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cb;->ॱ(Z)V

    .line 374
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cb;->ͺ:Z

    .line 375
    sget-object v0, Lo/cb;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    return-void
.end method

.method static synthetic ˎ(Lo/cb;Ljava/util/List;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lo/cb;->ॱ(Ljava/util/List;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(IIIIIIZZZLo/っ;IIZLjava/lang/String;)V
    .locals 16

    .line 410
    new-instance v15, Lo/cb$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v15, v0, v1}, Lo/cb$7;-><init>(Lo/cb;Lo/っ;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cb;->ʼ:Lo/ԍ;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v15

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lo/ԍ;->ˋ(IIIIIIZZZLo/っ;IIZLjava/lang/String;)V

    .line 446
    return-void
.end method

.method static synthetic ˎ(Lo/cb;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/cb;->ˋॱ()V

    return-void
.end method

.method private ˏ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)V"
        }
    .end annotation

    .line 1054
    new-instance v5, Lo/cb$12;

    invoke-direct {v5, p0}, Lo/cb$12;-><init>(Lo/cb;)V

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 1063
    if-eqz v7, :cond_0

    .line 1064
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->getNotificationType()Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    move-result-object v0

    sget-object v1, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->NEW_SEASON_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    if-ne v0, v1, :cond_0

    .line 1068
    const-string v0, "FalkorAgent"

    const-string v1, "RefreshSeasonsAndEpisodes refreshing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1069
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    new-instance v1, Lo/ܚ;

    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ܚ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lo/ԍ;->ˏ(Lo/ᔦ;Lo/っ;)V

    .line 1071
    :cond_0
    goto :goto_0

    .line 1072
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/cb;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/cb;->ʻ()V

    return-void
.end method

.method static synthetic ˏ(Lo/cb;Ljava/util/List;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lo/cb;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method private static ˏॱ()Z
    .locals 2

    .line 383
    sget-object v0, Lo/cb;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const-string v0, "FalkorAgent"

    const-string v1, "wrong state - canDoDataFetches false - skipping browse request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    sget-object v0, Lo/cb;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic ͺ(Lo/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cb;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ͺ()V
    .locals 0

    .line 344
    invoke-direct {p0}, Lo/cb;->ॱॱ()V

    .line 345
    return-void
.end method

.method private ॱ(Ljava/util/List;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;"
        }
    .end annotation

    .line 1110
    if-nez p1, :cond_0

    .line 1111
    sget-object v0, Lo/cd;->ˏ:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object v0

    .line 1114
    :cond_0
    const/4 v1, 0x2

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 1120
    if-nez v1, :cond_1

    .line 1121
    goto :goto_2

    .line 1123
    :cond_1
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1128
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 1129
    goto :goto_0

    .line 1131
    :cond_3
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-direct {v0, v3, v2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(II)V

    return-object v0
.end method

.method static synthetic ॱ(Lo/cb;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/cb;->ͺ()V

    return-void
.end method

.method static synthetic ॱˊ(Lo/cb;)Ljava/util/List;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cb;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method private ॱˊ()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lo/cb;->ͺ:Z

    return v0
.end method

.method private ॱॱ()V
    .locals 2

    .line 335
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ॱ()V

    .line 336
    iget-object v1, p0, Lo/cb;->ॱˊ:Lo/ҁ;

    .line 337
    if-eqz v1, :cond_0

    .line 338
    invoke-interface {v1}, Lo/ҁ;->ˏ()Z

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic ॱॱ(Lo/cb;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/cb;->ʽ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/cb;)Lcom/netflix/mediaclient/media/BookmarkStore;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cb;->ᐝ:Lcom/netflix/mediaclient/media/BookmarkStore;

    return-object v0
.end method

.method private ᐝॱ()V
    .locals 4

    .line 1104
    invoke-virtual {p0}, Lo/cb;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ॱᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1105
    invoke-virtual {p0}, Lo/cb;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ॱᐝ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1106
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ॱˋ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 180
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ˋॱ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 181
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ʻॱ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 182
    iget-object v2, p0, Lo/cb;->ॱˊ:Lo/ҁ;

    .line 183
    if-eqz v2, :cond_0

    .line 184
    invoke-interface {v2}, Lo/ҁ;->close()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cb;->ॱˊ:Lo/ҁ;

    .line 187
    :cond_0
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 188
    return-void
.end method

.method public doInit()V
    .locals 9

    .line 147
    new-instance v7, Lo/Pg;

    invoke-direct {v7}, Lo/Pg;-><init>()V

    .line 148
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/Gson;

    .line 149
    new-instance v0, Lo/ԇ;

    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/cb;->ʽ:Lo/Ү;

    invoke-direct {v0, v1, v8, v2}, Lo/ԇ;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lo/Ү;)V

    iput-object v0, p0, Lo/cb;->ॱˊ:Lo/ҁ;

    .line 150
    new-instance v0, Lo/օ;

    iget-object v1, p0, Lo/cb;->ॱ:Lo/ﭴ;

    .line 151
    invoke-interface {v1}, Lo/ﭴ;->ʻᐝ()Z

    move-result v2

    new-instance v3, Lo/ᒋ;

    sget-object v1, Lo/ڈ;->ॱ:Lo/ᒐ;

    invoke-direct {v3, v1}, Lo/ᒋ;-><init>(Lo/ᒐ;)V

    iget-object v4, p0, Lo/cb;->ॱˊ:Lo/ҁ;

    new-instance v5, Lo/cb$1;

    invoke-direct {v5, p0}, Lo/cb$1;-><init>(Lo/cb;)V

    move-object v1, v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/օ;-><init>(Lo/ɤ;ZLo/າ;Lo/ҁ;Lo/ҭ;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    .line 165
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ˊ()V

    .line 167
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-virtual {v7, v0}, Lo/Pg;->ˊ(Lo/א;)V

    .line 168
    new-instance v0, Lo/ԍ;

    iget-object v1, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-direct {v0, v1, p0}, Lo/ԍ;-><init>(Lo/օ;Lo/cb;)V

    iput-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    .line 170
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ॱˋ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/pG;->ॱ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nn;->ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 171
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ˋॱ:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 172
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cb;->ʻॱ:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 174
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/cb;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 175
    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 192
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method ʻ(Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˏ(Ljava/lang/String;Lo/っ;)V

    .line 785
    return-void
.end method

.method public ˊ()Lcom/netflix/mediaclient/media/BookmarkStore;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/cb;->ᐝ:Lcom/netflix/mediaclient/media/BookmarkStore;

    return-object v0
.end method

.method public ˊ(II)V
    .locals 1

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/cb;->ˋ(IILo/っ;)V

    .line 1154
    return-void
.end method

.method public ˊ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/っ;)V
    .locals 8

    .line 533
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/cb;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v7, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ԍ;->ˎ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZZLo/っ;)V

    .line 534
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V
    .locals 7

    .line 469
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    .line 470
    return-void
.end method

.method ˊ(Ljava/lang/String;IILo/っ;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ॱ(Ljava/lang/String;IILo/っ;)V

    .line 633
    return-void
.end method

.method ˊ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IIZLo/っ;)V
    .locals 7

    .line 647
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IIZLo/っ;)V

    .line 648
    return-void
.end method

.method ˊ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    .line 617
    return-void
.end method

.method ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    .line 1286
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-virtual {v0, p1, p2}, Lo/օ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 1287
    return-void
.end method

.method ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V
    .locals 6

    .line 792
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/օ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IJ)V

    .line 793
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V
    .locals 1

    .line 777
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ॱ(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V

    .line 778
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    .line 724
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˋ(Ljava/lang/String;Lo/っ;)V

    .line 550
    return-void
.end method

.method ˊ(Ljava/lang/String;Lo/っ;II)V
    .locals 1

    .line 654
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˎ(Ljava/lang/String;Lo/っ;II)V

    .line 655
    return-void
.end method

.method public ˊ(Ljava/util/List;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rJ;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˊ(Ljava/util/List;Lo/っ;)V

    .line 566
    return-void
.end method

.method public ˊ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˏ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 770
    return-void
.end method

.method public ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 4

    .line 1006
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    if-nez v0, :cond_0

    .line 1007
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorAgent method called while netflixFalkorTasksDispatcher is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1008
    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    new-instance v1, Lo/cb$13;

    invoke-direct {v1, p0, p3, p2, p4}, Lo/cb$13;-><init>(Lo/cb;ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3, p1, v1}, Lo/ԍ;->ˋ(IIZLo/っ;)V

    .line 1044
    iget-object v0, p0, Lo/cb;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1045
    invoke-direct {p0}, Lo/cb;->ᐝॱ()V

    .line 1047
    :cond_1
    return-void
.end method

.method public ˋ()Lo/bW;
    .locals 0

    .line 215
    return-object p0
.end method

.method public ˋ(IILo/っ;)V
    .locals 16

    .line 1157
    add-int/lit8 v15, p2, -0x1

    .line 1158
    move-object/from16 v0, p0

    add-int/lit8 v2, p1, -0x1

    move v4, v15

    move v6, v15

    move-object/from16 v10, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/cb;->ˎ(IIIIIIZZZLo/っ;IIZLjava/lang/String;)V

    .line 1163
    return-void
.end method

.method public ˋ(IZLo/っ;)V
    .locals 2

    .line 1267
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    if-nez v0, :cond_0

    .line 1268
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorAgent method called while netflixFalkorTasksDispatcher is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1269
    return-void

    .line 1272
    :cond_0
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lo/ԍ;->ˋ(IZLo/っ;)V

    .line 1273
    return-void
.end method

.method ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/っ;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/っ;)V

    .line 641
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZLo/っ;)V
    .locals 7

    .line 476
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v4, Lo/cb;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v6, p5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    .line 477
    return-void
.end method

.method public ˋ(Ljava/lang/String;IILo/っ;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˊ(Ljava/lang/String;IILo/っ;)V

    .line 461
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V
    .locals 7

    .line 483
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V

    .line 484
    return-void
.end method

.method ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/っ;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˎ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/っ;)V

    .line 609
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 6

    .line 762
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 763
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 7

    .line 572
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˏ(Ljava/lang/String;Ljava/lang/String;ZZZLo/っ;)V

    .line 573
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V
    .locals 7

    .line 579
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˏ(Ljava/lang/String;Ljava/lang/String;ZZZLo/っ;)V

    .line 580
    return-void
.end method

.method ˋ(Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lo/ԍ;->ˎ(Ljava/lang/String;ZLo/っ;)V

    .line 683
    return-void
.end method

.method public ˋ(Ljava/lang/String;ZLo/っ;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˏ(Ljava/lang/String;ZLo/っ;)V

    .line 974
    return-void
.end method

.method public ˋ(Ljava/util/List;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˎ(Ljava/util/List;Lo/っ;)V

    .line 990
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 846
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/cb$10;

    invoke-direct {v1, p0}, Lo/cb$10;-><init>(Lo/cb;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 851
    return-void
.end method

.method public ˎ(IILjava/lang/String;Lo/っ;Z)V
    .locals 6

    .line 524
    if-eqz p3, :cond_0

    .line 525
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ॱ(IILjava/lang/String;Lo/っ;Z)V

    .line 527
    :cond_0
    return-void
.end method

.method public ˎ(IILjava/lang/String;ZLo/っ;)V
    .locals 16

    .line 1313
    const-string v0, "FalkorAgent"

    invoke-static {}, Lo/Nv;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    if-eqz p5, :cond_0

    .line 1316
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cb;->ˏॱ:Ljava/util/List;

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cb;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    const-string v0, "FalkorAgent"

    const-string v1, "Attaching callback to already prefetching lolomo request. Callback list size = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/cb;->ˏॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1321
    return-void

    .line 1324
    :cond_1
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˏॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/dO;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 1325
    new-instance v15, Lo/cb$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lo/cb$2;-><init>(Lo/cb;)V

    .line 1340
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cb;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1341
    move-object/from16 v0, p0

    .line 1342
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/R;->ॱ()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x15

    .line 1343
    :goto_0
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v1, v3, v4}, Lo/ᔹ;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 1344
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-interface {v1, v3, v5}, Lo/ᔹ;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 1345
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ˋ()Z

    move-result v7

    move-object v10, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p3

    .line 1341
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v14}, Lo/cb;->ˎ(IIIIIIZZZLo/っ;IIZLjava/lang/String;)V

    .line 1354
    return-void
.end method

.method public ˎ(IIZLjava/lang/String;Lo/っ;)V
    .locals 7

    .line 502
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    sget-object v5, Lo/cb;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ॱ(IIZLjava/lang/String;ZLo/っ;)V

    .line 503
    return-void
.end method

.method public ˎ(IZLo/っ;)V
    .locals 8

    .line 1175
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/օ;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 1176
    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListId()Ljava/lang/String;

    move-result-object v7

    .line 1177
    :goto_0
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    add-int/lit8 v2, p1, -0x1

    move-object v3, v7

    move v4, p2

    move-object v5, p3

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ˎ(IILjava/lang/String;ZLo/っ;)V

    .line 1178
    return-void
.end method

.method ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 739
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 5

    .line 831
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/ة;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "lolomo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 832
    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "topCategories"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 834
    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 831
    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 837
    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cc;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public ˎ(Ljava/lang/String;IIZLo/っ;)V
    .locals 7

    .line 1229
    new-instance v0, Lo/cb$4;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cb$4;-><init>(Lo/cb;IIZLo/っ;)V

    move-object v6, v0

    .line 1258
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2, v6}, Lo/ԍ;->ˊ(Ljava/lang/String;IILo/っ;)V

    .line 1259
    return-void
.end method

.method ˎ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IILo/っ;)V
    .locals 6

    .line 624
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IILo/っ;)V

    .line 625
    return-void
.end method

.method ˎ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˊ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    .line 594
    return-void
.end method

.method ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 873
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, v0, :cond_0

    .line 874
    const-string v0, "FalkorAgent"

    const-string v1, "fetchEpisodesForSeason - videoId %s is not an episode - skip!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 875
    return-void

    .line 879
    :cond_0
    new-instance v0, Lo/cb$9;

    invoke-direct {v0, p0, p1}, Lo/cb$9;-><init>(Lo/cb;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo/cb;->ˊ(Ljava/lang/String;Lo/っ;)V

    .line 948
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILjava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 7

    .line 755
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILjava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 756
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/っ;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/っ;)V

    .line 692
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 2

    .line 713
    const-string v0, "FalkorAgent"

    invoke-static {}, Lo/Nv;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 715
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ॱ(Ljava/lang/String;Lo/っ;)V

    .line 542
    return-void
.end method

.method public ˎ(Lo/ᔦ;Lo/っ;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˏ(Lo/ᔦ;Lo/っ;)V

    .line 397
    return-void
.end method

.method public ˏ()Lo/א;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u05d0<*>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    return-object v0
.end method

.method public ˏ(IILo/っ;)V
    .locals 2

    .line 957
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lo/ԍ;->ˋ(IIZLo/っ;)V

    .line 958
    return-void
.end method

.method public ˏ(ILo/っ;)V
    .locals 6

    .line 1201
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    add-int/lit8 v2, p1, -0x1

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ॱ(IIZLjava/lang/String;Lo/っ;)V

    .line 1202
    return-void
.end method

.method public ˏ(IZZLo/っ;)V
    .locals 7

    .line 1193
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    add-int/lit8 v2, p1, -0x1

    move v3, p3

    move v5, p2

    move-object v6, p4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ॱ(IIZLjava/lang/String;ZLo/っ;)V

    .line 1194
    return-void
.end method

.method public ˏ(Ljava/lang/String;IILo/っ;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˋ(Ljava/lang/String;IILo/っ;)V

    .line 601
    return-void
.end method

.method ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    .line 587
    return-void
.end method

.method ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V
    .locals 6

    .line 747
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V

    .line 748
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 6

    .line 707
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 708
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/っ;)V
    .locals 2

    .line 698
    const-string v0, "FalkorAgent"

    invoke-static {}, Lo/Nv;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/っ;)V

    .line 700
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 816
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    if-nez v0, :cond_0

    .line 817
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "FalkorAgent method called while netflixFalkorTasksDispatcher is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 818
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˊ(Ljava/lang/String;Lo/っ;)V

    .line 982
    return-void
.end method

.method public ˏ(Ljava/lang/String;ZLo/っ;)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ॱ(Ljava/lang/String;ZLo/っ;)V

    .line 1280
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/cb;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(IILjava/lang/String;Lo/っ;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ԍ;->ˊ(IILjava/lang/String;Lo/っ;)V

    .line 517
    return-void
.end method

.method public ॱ(IZZLo/っ;)V
    .locals 8

    .line 1220
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    add-int/lit8 v2, p1, -0x1

    move v5, p2

    move v6, p3

    move-object v7, p4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ԍ;->ˎ(IILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZZLo/っ;)V

    .line 1221
    return-void
.end method

.method ॱ(Ljava/lang/String;IIIILo/っ;)V
    .locals 7

    .line 453
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˋ(Ljava/lang/String;IIIILo/っ;)V

    .line 454
    return-void
.end method

.method public ॱ(Ljava/lang/String;IIZZLo/っ;)V
    .locals 7

    .line 1185
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˋ(Ljava/lang/String;IIZZLo/っ;)V

    .line 1186
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ԍ;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    .line 496
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V
    .locals 6

    .line 557
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ԍ;->ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/っ;)V

    .line 558
    return-void
.end method

.method ॱ(Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ˎ(Ljava/lang/String;Lo/っ;)V

    .line 676
    return-void
.end method

.method public ॱ(Ljava/util/List;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 1210
    invoke-virtual {p0}, Lo/cb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lo/cb;->ʼ:Lo/ԍ;

    invoke-virtual {v0, p1, p2}, Lo/ԍ;->ॱ(Ljava/util/List;Lo/っ;)V

    .line 1213
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-virtual {v0, p1}, Lo/օ;->ॱ(Z)V

    .line 205
    return-void
.end method

.method ॱ(ZLjava/lang/String;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/cb;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cb;->ˎ(Ljava/lang/String;)V

    .line 809
    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lo/cb;->ॱॱ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
