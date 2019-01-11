.class public abstract Lcom/netflix/model/leafs/originals/interactive/ConditionTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 10
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValueGson_ConditionTypeAdapterFactory;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValueGson_ConditionTypeAdapterFactory;-><init>()V

    return-object v0
.end method
