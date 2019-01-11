.class public Lcom/netflix/cl/model/envelope/ComplexOperation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/envelope/Operation;


# instance fields
.field private simpleOperations:[Lcom/netflix/cl/model/envelope/SimpleOperation;


# virtual methods
.method public toJsonArray()Lorg/json/JSONArray;
    .locals 6

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/netflix/cl/model/envelope/ComplexOperation;->simpleOperations:[Lcom/netflix/cl/model/envelope/SimpleOperation;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 33
    invoke-interface {v5, v1}, Lcom/netflix/cl/model/envelope/SimpleOperation;->addItself(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 32
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
