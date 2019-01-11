.class public Lo/dG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dG$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ʼ:J

.field private ˊ:Z

.field private ˋ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<Lorg/json/JSONObject;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Lo/dG$ˋ;

.field private ॱॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    sput-object v0, Lo/dG;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/dG$ˋ;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/dG;->ʼ:J

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/dG;->ˋ:Ljava/util/LinkedHashSet;

    .line 32
    iput-object p1, p0, Lo/dG;->ˏ:Lo/dG$ˋ;

    .line 33
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/dG;->ʼ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/dG;->ॱॱ:J

    .line 34
    return-void
.end method

.method private ˋ(Z)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/dG;->ˎ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dG;->ˎ:Z

    .line 54
    :cond_0
    invoke-direct {p0}, Lo/dG;->ˏ()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dG;->ˊ:Z

    .line 56
    return-void
.end method

.method private ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 107
    if-nez p1, :cond_0

    .line 108
    return-object p1

    .line 110
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    const-string v0, "persistentlicense"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "params"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    sget-object v0, Lo/dG;->ॱ:Ljava/lang/String;

    const-string v1, "error reworkingPdsEvent"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :goto_0
    return-object p1
.end method

.method private ˏ()V
    .locals 3

    .line 92
    iget-object v0, p0, Lo/dG;->ˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    .line 95
    iget-boolean v0, p0, Lo/dG;->ˎ:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v2}, Lo/dG;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    :cond_0
    if-eqz v2, :cond_1

    .line 100
    iget-object v0, p0, Lo/dG;->ˏ:Lo/dG$ˋ;

    invoke-interface {v0, v2}, Lo/dG$ˋ;->ॱ(Lorg/json/JSONObject;)V

    .line 102
    :cond_1
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dG;->ˎ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dG;->ˊ:Z

    .line 41
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/dG;->ˊ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/dG;->ˋ:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lo/dG;->ˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :goto_0
    return-void
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 6

    .line 74
    sget-object v0, Lo/dG;->ॱ:Ljava/lang/String;

    const-string v1, "holding pds event"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v4, p0, Lo/dG;->ˋ:Ljava/util/LinkedHashSet;

    monitor-enter v4

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/dG;->ˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/dG;->ॱॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/dG;->ˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 85
    :goto_0
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/dG;->ˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/dG;->ˊ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/dG;->ˎ:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
