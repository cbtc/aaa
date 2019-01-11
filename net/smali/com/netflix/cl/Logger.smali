.class public final enum Lcom/netflix/cl/Logger;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/cl/Logger$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/Logger;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/Logger;

.field public static final enum INSTANCE:Lcom/netflix/cl/Logger;


# instance fields
.field private currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

.field private currentState:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/Long;Lcom/netflix/cl/model/ContextType;>;"
        }
    .end annotation
.end field

.field private eventListener:Lcom/netflix/cl/util/EventListener;

.field private eventSender:Lcom/netflix/cl/EventSender;

.field private exclusiveContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/cl/model/context/CLContext;>;"
        }
    .end annotation
.end field

.field private exclusiveSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/cl/model/event/session/Session;>;"
        }
    .end annotation
.end field

.field private logSessionId:Ljava/lang/Long;

.field private pendingContexts:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/Long;Lcom/netflix/cl/model/context/CLContext;>;"
        }
    .end annotation
.end field

.field private sessionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/netflix/cl/util/SessionListener;>;"
        }
    .end annotation
.end field

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/cl/model/envelope/ReverseDelta;>;"
        }
    .end annotation
.end field

.field private state:Lcom/netflix/cl/Logger$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/netflix/cl/Logger;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/cl/Logger;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/Logger;->$VALUES:[Lcom/netflix/cl/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    iput-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    .line 78
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    .line 95
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    return-void
.end method

.method private addPendingContexts()I
    .locals 7

    .line 854
    const/4 v4, 0x1

    .line 856
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/context/CLContext;

    .line 857
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPendingContexts:: Pending context: ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-virtual {v6}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    add-int/lit8 v4, v4, 0x1

    .line 860
    goto :goto_0

    .line 862
    :cond_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPendingContexts::Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/AddedMultipleContexs;

    invoke-direct {v1, v4}, Lcom/netflix/cl/model/envelope/AddedMultipleContexs;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 865
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 866
    return v4
.end method

.method private alertSender()V
    .locals 3

    .line 837
    iget-object v2, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    .line 838
    if-eqz v2, :cond_0

    .line 839
    iget-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/netflix/cl/EventSender;->eventAdded(I)V

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Event sender not set yet!"

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 843
    :goto_0
    return-void
.end method

.method private getCommandSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/command/Command;
    .locals 6

    .line 952
    if-nez p1, :cond_0

    .line 953
    const/4 v0, 0x0

    return-object v0

    .line 956
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v5

    .line 957
    if-nez v5, :cond_1

    .line 958
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Command %s not found!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    const/4 v0, 0x0

    return-object v0

    .line 962
    :cond_1
    instance-of v0, v5, Lcom/netflix/cl/model/event/session/command/Command;

    if-eqz v0, :cond_2

    .line 963
    move-object v0, v5

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    return-object v0

    .line 965
    :cond_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "%s is not command session instance, but %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    const/4 v0, 0x0

    return-object v0
.end method

.method private getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/Action;
    .locals 6

    .line 926
    if-nez p1, :cond_0

    .line 927
    const/4 v0, 0x0

    return-object v0

    .line 930
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v5

    .line 931
    if-nez v5, :cond_1

    .line 932
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Action %s not found!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    const/4 v0, 0x0

    return-object v0

    .line 936
    :cond_1
    instance-of v0, v5, Lcom/netflix/cl/model/event/session/action/Action;

    if-eqz v0, :cond_2

    .line 937
    move-object v0, v5

    check-cast v0, Lcom/netflix/cl/model/event/session/action/Action;

    return-object v0

    .line 939
    :cond_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "%s is not action session instance, but %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    const/4 v0, 0x0

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 143
    new-instance v0, Lcom/netflix/cl/model/event/session/Log;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/Log;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/Logger;->logSessionId:Ljava/lang/Long;

    .line 144
    new-instance v0, Lcom/netflix/cl/model/event/discrete/LoggerInitialized;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/discrete/LoggerInitialized;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 145
    return-void
.end method

.method private removeIfExclusiveContext(Lcom/netflix/cl/model/context/CLContext;)V
    .locals 2

    .line 271
    instance-of v0, p1, Lcom/netflix/cl/model/Exclusive;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    return-void
.end method

.method private resetState()V
    .locals 8

    .line 732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 735
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/context/CLContext;

    .line 736
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetState:: add pendingContexts to pending removal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 737
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/ContextType;

    .line 742
    instance-of v0, v6, Lcom/netflix/cl/model/context/CLContext;

    if-eqz v0, :cond_1

    .line 743
    move-object v7, v6

    check-cast v7, Lcom/netflix/cl/model/context/CLContext;

    .line 744
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetState:: add currentState to pending removal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 745
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    goto :goto_2

    :cond_1
    instance-of v0, v6, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v0, :cond_2

    .line 747
    move-object v7, v6

    check-cast v7, Lcom/netflix/cl/model/event/session/Session;

    .line 748
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetState:: add currentState to pending removal session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 749
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_2

    .line 751
    :cond_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetState:: uknown state which is not removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    .line 753
    :goto_2
    goto/16 :goto_1

    .line 755
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/event/session/Session;

    .line 756
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetState:: cancel session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v6}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 758
    goto :goto_3

    .line 760
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/context/CLContext;

    .line 761
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetState:: removing context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v6}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 763
    goto :goto_4

    .line 764
    :cond_5
    return-void
.end method

.method private snapshot()V
    .locals 2

    .line 874
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Create snapshot for season start..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 875
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->addPendingContexts()I

    .line 876
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 877
    iget-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->alertSender()V

    .line 879
    return-void
.end method

.method private snapshot(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 5

    .line 889
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Create snapshot for discrete event %s..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->addPendingContexts()I

    .line 891
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 892
    iget-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 896
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->alertSender()V

    .line 897
    return-void
.end method

.method private snapshot(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    .locals 2

    .line 907
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Create snapshot for season end..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 908
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->addPendingContexts()I

    .line 909
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 910
    iget-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, p2}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 913
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 915
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->alertSender()V

    .line 916
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/Logger;
    .locals 1

    .line 44
    const-class v0, Lcom/netflix/cl/Logger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/Logger;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/Logger;
    .locals 1

    .line 44
    sget-object v0, Lcom/netflix/cl/Logger;->$VALUES:[Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, [Lcom/netflix/cl/Logger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/Logger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addContext(Lcom/netflix/cl/model/context/CLContext;)J
    .locals 6

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 160
    :cond_0
    if-nez p1, :cond_1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/cl/model/context/CLContext;->prepareForSending()V

    .line 165
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 168
    instance-of v0, p1, Lcom/netflix/cl/model/Exclusive;

    if-eqz v0, :cond_4

    .line 169
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "addContext:: Context %s is exclusive. Added"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/cl/model/context/CLContext;

    .line 172
    if-ne v5, p1, :cond_2

    .line 173
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "addContext:: Old context for %s same as new, do nothing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 177
    :cond_2
    if-eqz v5, :cond_3

    .line 178
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "addContext:: Old context for %s found and removed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v5}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "addContext:: Context %s is NON exclusive. Added"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/cl/model/context/CLContext;->getId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method public declared-synchronized cancelExclusiveAction(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 626
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 630
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v1

    .line 631
    if-nez v1, :cond_1

    .line 632
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 635
    :cond_1
    new-instance v2, Lcom/netflix/cl/model/event/session/SessionCanceled;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 636
    invoke-virtual {p0, v2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelSession(Ljava/lang/Long;)Z
    .locals 2

    monitor-enter p0

    .line 453
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 457
    :cond_0
    if-nez p1, :cond_1

    .line 458
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 461
    :cond_1
    invoke-static {p1}, Lcom/netflix/cl/model/event/session/Session;->createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-result-object v1

    .line 462
    if-nez v1, :cond_2

    .line 463
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 466
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endCommand(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->getCommandSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object v1

    .line 510
    if-nez v1, :cond_1

    .line 511
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 514
    :cond_1
    new-instance v2, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 515
    invoke-virtual {p0, v2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endExclusiveAction(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 598
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 602
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v1

    .line 603
    if-nez v1, :cond_1

    .line 604
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 607
    :cond_1
    new-instance v2, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 608
    invoke-virtual {p0, v2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    .locals 8

    monitor-enter p0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 404
    :cond_0
    if-nez p1, :cond_1

    .line 405
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->prepareForSending()V

    .line 410
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/EventSender;->canSendEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Sampling event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/cl/model/event/session/Session;

    .line 418
    if-nez v5, :cond_3

    .line 419
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "endSession:: session can not be found for id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 422
    :cond_3
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "endSession:: for id %d removing session %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getSessionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/cl/util/SessionListener;

    .line 426
    invoke-interface {v7, v5}, Lcom/netflix/cl/util/SessionListener;->onEndSession(Lcom/netflix/cl/model/event/session/Session;)V

    .line 427
    goto :goto_0

    .line 429
    :cond_4
    instance-of v0, v5, Lcom/netflix/cl/model/Exclusive;

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_5
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Ending session %s id %d, with event id %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/SessionEnded;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-direct {p0, v5, p1}, Lcom/netflix/cl/Logger;->snapshot(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endSession(Ljava/lang/Long;)Z
    .locals 2

    monitor-enter p0

    .line 559
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 563
    :cond_0
    if-nez p1, :cond_1

    .line 564
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 567
    :cond_1
    invoke-static {p1}, Lcom/netflix/cl/model/event/session/Session;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    move-result-object v1

    .line 568
    if-nez v1, :cond_2

    .line 569
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 572
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized existExclusiveSession(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 338
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z
    .locals 2

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 481
    :cond_0
    if-nez p1, :cond_1

    .line 482
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 485
    :cond_1
    invoke-static {p1, p2}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    .line 486
    if-nez v1, :cond_2

    .line 487
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 490
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z
    .locals 3

    monitor-enter p0

    .line 655
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 659
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v1

    .line 660
    if-nez v1, :cond_1

    .line 661
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 664
    :cond_1
    new-instance v2, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {v2, v1, p2}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    .line 665
    invoke-virtual {p0, v2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 8

    monitor-enter p0

    .line 799
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    monitor-exit p0

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 804
    :goto_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 805
    if-nez v5, :cond_2

    const/4 v0, 0x1

    if-ge v6, v0, :cond_3

    .line 806
    :cond_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Unable to flush, evet send is missing %b and/or snapshot size %d is less than 1!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    monitor-exit p0

    return-void

    .line 810
    :cond_3
    new-instance v7, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;

    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-direct {v7, v0, v1}, Lcom/netflix/cl/model/envelope/CompactConsolidatedLoggingEnvelope;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 811
    iget-object v0, p0, Lcom/netflix/cl/Logger;->snapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 812
    new-instance v0, Lcom/netflix/cl/model/envelope/ReverseDelta;

    invoke-direct {v0}, Lcom/netflix/cl/model/envelope/ReverseDelta;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    .line 813
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    invoke-interface {v0, v7}, Lcom/netflix/cl/EventSender;->send(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;
    .locals 1

    monitor-enter p0

    .line 972
    if-nez p1, :cond_0

    .line 973
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 976
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;
    .locals 2

    monitor-enter p0

    .line 284
    if-nez p1, :cond_0

    .line 285
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/cl/model/ContextType;

    .line 293
    instance-of v0, v1, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v0, :cond_2

    .line 294
    move-object v0, v1

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 297
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isDisabled()Z
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    sget-object v1, Lcom/netflix/cl/Logger$State;->disabled:Lcom/netflix/cl/Logger$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logError(Lcom/netflix/cl/model/Error;)V
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    return-void

    .line 723
    :cond_0
    if-nez p1, :cond_1

    .line 724
    return-void

    .line 727
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Lcom/netflix/cl/model/Error;)V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 728
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    return-void

    .line 704
    :cond_0
    invoke-static {p1, p2}, Lcom/netflix/cl/util/CLUtils;->toError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    .line 705
    if-nez v1, :cond_1

    .line 706
    return-void

    .line 709
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Lcom/netflix/cl/model/Error;)V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 710
    return-void
.end method

.method public declared-synchronized logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 5

    monitor-enter p0

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 313
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->prepareForSending()V

    .line 315
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/EventSender;->canSendEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Sampling event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    monitor-exit p0

    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventListener:Lcom/netflix/cl/util/EventListener;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventListener:Lcom/netflix/cl/util/EventListener;

    invoke-interface {v0, p1}, Lcom/netflix/cl/util/EventListener;->onDiscreteEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 326
    :cond_3
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Added discrete event %s id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/netflix/cl/Logger;->snapshot(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reinitForVppa()V
    .locals 3

    monitor-enter p0

    .line 776
    :try_start_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "reinitForVppa starts..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 778
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "vpaReset..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 779
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/SeveredForVppa;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/SeveredForVppa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 780
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->resetState()V

    .line 781
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 784
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->flush()V

    .line 786
    invoke-static {}, Lcom/netflix/cl/Platform;->resetSequence()V

    .line 788
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->init()V

    .line 791
    invoke-static {}, Lcom/netflix/cl/Platform;->reInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized removeContext(Ljava/lang/Long;)Z
    .locals 6

    monitor-enter p0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    if-nez p1, :cond_1

    .line 243
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->pendingContexts:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/cl/model/context/CLContext;

    .line 247
    if-eqz v4, :cond_2

    .line 248
    invoke-direct {p0, v4}, Lcom/netflix/cl/Logger;->removeIfExclusiveContext(Lcom/netflix/cl/model/context/CLContext;)V

    .line 249
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Context found in pending contexts for ID:  %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/cl/model/ContextType;

    .line 254
    instance-of v0, v5, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v0, :cond_3

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "removeContext:: id is session. We are trying to remove session, instead of context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/cl/model/context/CLContext;

    .line 259
    if-eqz v4, :cond_4

    .line 260
    invoke-direct {p0, v4}, Lcom/netflix/cl/Logger;->removeIfExclusiveContext(Lcom/netflix/cl/model/context/CLContext;)V

    .line 261
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Context found in current contexts for ID:  %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentDelta:Lcom/netflix/cl/model/envelope/ReverseDelta;

    new-instance v1, Lcom/netflix/cl/model/envelope/RemovedContext;

    invoke-direct {v1, v4}, Lcom/netflix/cl/model/envelope/RemovedContext;-><init>(Lcom/netflix/cl/model/ContextType;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/model/envelope/ReverseDelta;->add(Lcom/netflix/cl/model/envelope/Operation;)V

    .line 263
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 266
    :cond_4
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Context not found for ID %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeExclusiveContext(Ljava/lang/Class;)Z
    .locals 1

    monitor-enter p0

    .line 199
    if-nez p1, :cond_0

    .line 200
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeExclusiveContext(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    if-nez p1, :cond_1

    .line 219
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveContexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/cl/model/context/CLContext;

    .line 223
    if-nez v2, :cond_2

    .line 224
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 226
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventSender(Lcom/netflix/cl/EventSender;)V
    .locals 2

    monitor-enter p0

    .line 823
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    monitor-exit p0

    return-void

    .line 827
    :cond_0
    if-nez p1, :cond_1

    .line 828
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event sender can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_1
    iput-object p1, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    .line 832
    sget-object v0, Lcom/netflix/cl/Logger$State;->ready_to_deliver:Lcom/netflix/cl/Logger$State;

    iput-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Lcom/netflix/cl/Platform$PlatformImpl;)V
    .locals 2

    monitor-enter p0

    .line 128
    if-nez p1, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Platform can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;

    sget-object v1, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    if-eq v0, v1, :cond_1

    .line 133
    monitor-exit p0

    return-void

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/netflix/cl/Platform;->setImp(Lcom/netflix/cl/Platform$PlatformImpl;)V

    .line 138
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->init()V

    .line 139
    sget-object v0, Lcom/netflix/cl/Logger$State;->initialized:Lcom/netflix/cl/Logger$State;

    iput-object v0, p0, Lcom/netflix/cl/Logger;->state:Lcom/netflix/cl/Logger$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;
    .locals 7

    monitor-enter p0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Logger disabled, can not send %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    if-nez p1, :cond_1

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->prepareForSending()V

    .line 361
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/netflix/cl/Logger;->eventSender:Lcom/netflix/cl/EventSender;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/EventSender;->canSendEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Sampling event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/netflix/cl/Logger;->sessionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/util/SessionListener;

    .line 369
    invoke-interface {v6, p1}, Lcom/netflix/cl/util/SessionListener;->onStartSession(Lcom/netflix/cl/model/event/session/Session;)V

    .line 370
    goto :goto_0

    .line 372
    :cond_3
    instance-of v0, p1, Lcom/netflix/cl/model/Exclusive;

    if-eqz v0, :cond_5

    .line 373
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v5

    .line 374
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/event/session/Session;

    .line 375
    if-eqz v6, :cond_4

    .line 376
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "Session already exist %s. Cancel it!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v6}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/netflix/cl/Logger;->exclusiveSessions:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/netflix/cl/Logger;->currentState:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added session id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", session name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/netflix/cl/Logger;->snapshot()V

    .line 385
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
