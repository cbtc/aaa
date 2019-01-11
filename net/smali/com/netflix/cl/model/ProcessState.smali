.class public final Lcom/netflix/cl/model/ProcessState;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private comp:Lcom/netflix/cl/model/ComputationMode;

.field private interactionMode:Lcom/netflix/cl/model/InteractionMode;

.field private memory:Lcom/netflix/cl/model/AllocationMode;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/ComputationMode;Lcom/netflix/cl/model/InteractionMode;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 27
    const-string v0, "ProcessState"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ProcessState;->addContextType(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/cl/model/ProcessState;->memory:Lcom/netflix/cl/model/AllocationMode;

    .line 29
    iput-object p2, p0, Lcom/netflix/cl/model/ProcessState;->comp:Lcom/netflix/cl/model/ComputationMode;

    .line 30
    iput-object p3, p0, Lcom/netflix/cl/model/ProcessState;->interactionMode:Lcom/netflix/cl/model/InteractionMode;

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/netflix/cl/model/ProcessState;->memory:Lcom/netflix/cl/model/AllocationMode;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/netflix/cl/Platform;->getMemoryAllocationMode()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/model/ProcessState;->memory:Lcom/netflix/cl/model/AllocationMode;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/netflix/cl/model/ProcessState;->comp:Lcom/netflix/cl/model/ComputationMode;

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/netflix/cl/Platform;->geComputationMode()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/model/ProcessState;->comp:Lcom/netflix/cl/model/ComputationMode;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/netflix/cl/model/ProcessState;->interactionMode:Lcom/netflix/cl/model/InteractionMode;

    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/netflix/cl/Platform;->getCurrentInteractionMode()Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/model/ProcessState;->interactionMode:Lcom/netflix/cl/model/InteractionMode;

    .line 59
    :cond_2
    const-string v0, "allocation"

    iget-object v1, p0, Lcom/netflix/cl/model/ProcessState;->memory:Lcom/netflix/cl/model/AllocationMode;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/ProcessState;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "computation"

    iget-object v1, p0, Lcom/netflix/cl/model/ProcessState;->comp:Lcom/netflix/cl/model/ComputationMode;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/ProcessState;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "interaction"

    iget-object v1, p0, Lcom/netflix/cl/model/ProcessState;->interactionMode:Lcom/netflix/cl/model/InteractionMode;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/ProcessState;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 63
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessState{memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/cl/model/ProcessState;->memory:Lcom/netflix/cl/model/AllocationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/cl/model/ProcessState;->comp:Lcom/netflix/cl/model/ComputationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/cl/model/ProcessState;->interactionMode:Lcom/netflix/cl/model/InteractionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
