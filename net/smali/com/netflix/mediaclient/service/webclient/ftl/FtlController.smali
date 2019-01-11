.class public final enum Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;


# instance fields
.field private final ˋ:Lo/qI;

.field private ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

.field private ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

.field private final ॱ:Landroid/net/ConnectivityManager;

.field private ॱॱ:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ʻ:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v0, Lo/qI;

    invoke-direct {v0}, Lo/qI;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ:Lo/qI;

    .line 57
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 58
    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱ:Landroid/net/ConnectivityManager;

    .line 61
    const-string v0, "ftl_config"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    :try_start_0
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v5

    .line 65
    const-string v0, "nf_ftl"

    const-string v1, "unable to deserialize FTL config"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱॱ:Landroid/net/NetworkInfo;

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;
    .locals 1

    .line 26
    const-class v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ʻ:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    return-object v0
.end method

.method private declared-synchronized ˊ(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V
    .locals 4

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˏ()V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "nf_ftl"

    const-string v1, "starting FTL session (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ:Lo/qI;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-direct {v0, v1, p1, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;-><init>(Lo/qI;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ:Lo/qI;

    new-instance v1, Lo/qH;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    invoke-direct {v1, v2}, Lo/qH;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V

    invoke-virtual {v0, v1}, Lo/qI;->ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˋ()Landroid/net/NetworkInfo;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱ:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static ˏ(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 165
    if-ne p0, p1, :cond_0

    .line 166
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 169
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ()Z
    .locals 5

    .line 127
    invoke-static {}, Lo/aJ;->ʻ()Z

    move-result v1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˊ(Landroid/content/Context;)Z

    move-result v3

    .line 136
    invoke-static {}, Lo/bi;->ˋ()Z

    move-result v4

    .line 138
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    return-object v0
.end method

.method public declared-synchronized ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V
    .locals 3

    monitor-enter p0

    .line 86
    :try_start_0
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "ftl_config"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˏ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱॱ:Landroid/net/NetworkInfo;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˏ(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱॱ:Landroid/net/NetworkInfo;

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ॱ(Lo/re;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ:Lo/qI;

    invoke-virtual {v0, p1}, Lo/qI;->ˋ(Lo/re;)V

    .line 78
    return-void
.end method
