.class public Lcom/netflix/model/leafs/Video$Tags;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tags"
.end annotation


# static fields
.field private static final TAGS_LIST:Ljava/lang/String; = "values"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 941
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 943
    const-string v0, "Tags"

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Tags;->TAG:Ljava/lang/String;

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Tags;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Tags;->values:Ljava/util/List;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 10

    .line 954
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 956
    const-string v0, "values"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "values"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 957
    const-string v0, "values"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 959
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 962
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 964
    const-string v0, "id"

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 965
    const-string v0, "displayName"

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    .line 967
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 971
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Tags;->values:Ljava/util/List;

    new-instance v1, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 978
    :cond_1
    goto :goto_1

    .line 976
    :catch_0
    move-exception v4

    .line 977
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Tags response is malformed. Error Parsing it. "

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 989
    .line 991
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 989
    return-object v0
.end method
