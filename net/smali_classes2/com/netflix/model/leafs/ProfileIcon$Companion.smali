.class public final Lcom/netflix/model/leafs/ProfileIcon$Companion;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/ProfileIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    .line 14
    const-string v0, "ProfileIcon"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/model/leafs/ProfileIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList<Lcom/netflix/model/leafs/ProfileIcon;>;"
        }
    .end annotation

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "jsonArray.get(i)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    new-instance v6, Lcom/netflix/model/leafs/ProfileIcon;

    invoke-direct {v6}, Lcom/netflix/model/leafs/ProfileIcon;-><init>()V

    .line 30
    move-object v0, v5

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v0}, Lcom/netflix/model/leafs/ProfileIcon;->populate(Lcom/google/gson/JsonElement;)V

    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method
