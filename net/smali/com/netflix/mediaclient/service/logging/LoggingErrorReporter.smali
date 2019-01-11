.class public final enum Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;,
        Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;,
        Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˏ:[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
    .locals 1

    .line 21
    const-class v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˏ:[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;

    .line 45
    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;-><init>(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˊ(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ()V

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ॱ()V

    .line 57
    return-void
.end method

.method private ॱ()V
    .locals 6

    .line 62
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;

    .line 64
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_logging_delivery_stats"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    const-string v0, "LoggingErrorReporter"

    const-string v1, "Saved"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v0, "LoggingErrorReporter"

    const-string v1, "Failed to create a JSON!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :goto_1
    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 36
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 40
    return-void
.end method
