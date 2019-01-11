.class public final Lcom/netflix/cl/model/ABTestAllocations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private tests:[Lcom/netflix/cl/model/ABTest;


# direct methods
.method public constructor <init>([Lcom/netflix/cl/model/ABTest;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/cl/model/ABTestAllocations;->tests:[Lcom/netflix/cl/model/ABTest;

    .line 21
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/netflix/cl/model/ABTestAllocations;->tests:[Lcom/netflix/cl/model/ABTest;

    if-eqz v0, :cond_1

    .line 30
    iget-object v3, p0, Lcom/netflix/cl/model/ABTestAllocations;->tests:[Lcom/netflix/cl/model/ABTest;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 31
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/netflix/cl/model/ABTest;->testId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v6, Lcom/netflix/cl/model/ABTest;->testId:Ljava/lang/String;

    iget v1, v6, Lcom/netflix/cl/model/ABTest;->cell:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method
