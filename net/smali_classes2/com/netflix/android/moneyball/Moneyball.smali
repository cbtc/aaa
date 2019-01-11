.class public final Lcom/netflix/android/moneyball/Moneyball;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/android/moneyball/Moneyball;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v1, Lcom/netflix/android/moneyball/Moneyball;

    invoke-direct {v1}, Lcom/netflix/android/moneyball/Moneyball;-><init>()V

    sput-object v1, Lcom/netflix/android/moneyball/Moneyball;->INSTANCE:Lcom/netflix/android/moneyball/Moneyball;

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/netflix/android/moneyball/Moneyball;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/android/moneyball/Moneyball;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final parseJsonToFlowMode(Ljava/lang/String;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    new-instance v0, Lcom/netflix/android/moneyball/Moneyball$parseJsonToFlowMode$type$1;

    invoke-direct {v0}, Lcom/netflix/android/moneyball/Moneyball$parseJsonToFlowMode$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/Moneyball$parseJsonToFlowMode$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(json, type)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/netflix/android/moneyball/FlowMode;

    invoke-direct {v0, v4}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
