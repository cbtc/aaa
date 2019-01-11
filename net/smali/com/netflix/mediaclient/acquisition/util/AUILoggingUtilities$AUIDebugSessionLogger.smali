.class public final Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUIDebugSessionLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "AUIDebugSessionLogger"

.field private static singleton:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger; = null


# instance fields
.field private final sessions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lkotlin/Pair<Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/cl/model/event/session/DebugSession;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->Companion:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->sessions:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final synthetic access$getSingleton$cp()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->singleton:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    return-object v0
.end method

.method public static final synthetic access$setSingleton$cp(Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->singleton:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    return-void
.end method

.method private final endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/cl/model/event/session/DebugSession;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/cl/model/event/session/DebugSession;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 75
    new-instance v2, Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    move-object v1, p3

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˊ(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;-><init>(Lcom/netflix/cl/model/event/session/DebugSession;Lorg/json/JSONObject;)V

    .line 76
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 78
    .line 81
    return-void
.end method

.method public static final getInstance()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->Companion:Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger$Companion;->getInstance()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 59
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->sessions:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->sessions:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->sessions:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/Pair;

    .line 63
    invoke-virtual {v8}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    if-ne v0, p1, :cond_0

    .line 64
    invoke-virtual {v8}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/cl/model/event/session/DebugSession;

    .line 69
    const-string v0, "session"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, p2}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->endSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lcom/netflix/cl/model/event/session/DebugSession;Ljava/util/HashMap;)V

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->sessions:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lcom/netflix/cl/model/event/session/DebugSession;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 68
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method public final startSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)J
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/netflix/cl/model/event/session/DebugSession;

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˊ(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->Performance:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;)V

    .line 45
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 47
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->sessions:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/DebugSession;->getId()J

    move-result-wide v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    .line 53
    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/DebugSession;->getId()J

    move-result-wide v0

    return-wide v0
.end method
