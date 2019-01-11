.class public final enum Lcom/netflix/mediaclient/service/logging/perf/Events;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/perf/Events;>;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/logging/perf/Events;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/logging/perf/Events;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "HOME_ACTIVITY_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "NETFLIX_SERVICE_STARTED_COMMAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ॱ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "LOLOMO_METADATA_FETCHED_EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˋ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "LOLOMO_MISMATCH_EVENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˊ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "DP_METADATA_FETCHED_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˎ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "DP_PREFETCH_REQUEST_IN_FLIGHT_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ʼ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v1, "APP_TRIM_MEMORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/perf/Events;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ॱ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˋ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˊ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˎ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ʼ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ॱॱ:[Lcom/netflix/mediaclient/service/logging/perf/Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/perf/Events;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/Events;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/perf/Events;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Events;->ॱॱ:[Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/perf/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/perf/Events;

    return-object v0
.end method
