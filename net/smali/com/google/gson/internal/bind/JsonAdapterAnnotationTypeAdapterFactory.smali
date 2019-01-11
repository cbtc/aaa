.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 39
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 45
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v6

    .line 58
    instance-of v0, v6, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 59
    move-object v7, v6

    check-cast v7, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, v6, Lcom/google/gson/TypeAdapterFactory;

    if-eqz v0, :cond_1

    .line 61
    move-object v0, v6

    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {v0, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, v6, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, v6, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_5

    .line 63
    :cond_2
    instance-of v0, v6, Lcom/google/gson/JsonSerializer;

    if-eqz v0, :cond_3

    move-object v8, v6

    check-cast v8, Lcom/google/gson/JsonSerializer;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_0
    instance-of v0, v6, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    move-object v9, v6

    check-cast v9, Lcom/google/gson/JsonDeserializer;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 69
    :goto_1
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    move-object v1, v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    move-object v7, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v7}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v7

    .line 80
    :cond_6
    return-object v7
.end method
