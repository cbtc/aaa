.class public final Lcom/netflix/cl/model/context/TestAllocations;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private testAllocations:Lcom/netflix/cl/model/ABTestAllocations;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/ABTestAllocations;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 39
    const-string v0, "TestAllocations"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/TestAllocations;->addContextType(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/netflix/cl/model/context/TestAllocations;->testAllocations:Lcom/netflix/cl/model/ABTestAllocations;

    .line 41
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    const-string v0, "cells"

    iget-object v1, p0, Lcom/netflix/cl/model/context/TestAllocations;->testAllocations:Lcom/netflix/cl/model/ABTestAllocations;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/TestAllocations;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 48
    return-object v2
.end method
