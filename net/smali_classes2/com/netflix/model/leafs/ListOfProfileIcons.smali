.class public final Lcom/netflix/model/leafs/ListOfProfileIcons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/є;
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;

.field private static final ROW_ICONS:Ljava/lang/String; = "icons"

.field private static final ROW_IMAGE_URL:Ljava/lang/String; = "rowImageUrl"

.field private static final ROW_TITLE:Ljava/lang/String; = "rowTitle"


# instance fields
.field private profileIcons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/netflix/model/leafs/ProfileIcon;>;"
        }
    .end annotation
.end field

.field private rowImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rowImageUrl"
    .end annotation
.end field

.field private rowTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rowTitle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/model/leafs/ListOfProfileIcons;->Companion:Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfileIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/netflix/model/leafs/ProfileIcon;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->profileIcons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRowImageUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->rowImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->rowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElem"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 29
    .line 32
    sget-object v3, Lcom/netflix/model/leafs/ListOfProfileIcons;->Companion:Lcom/netflix/model/leafs/ListOfProfileIcons$Companion;

    .line 34
    .line 49
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 35
    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "rowImageUrl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v0, "rowTitle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "icons"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 36
    :goto_1
    const-string v0, "value"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->rowTitle:Ljava/lang/String;

    goto :goto_4

    .line 37
    :goto_2
    const-string v0, "value"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->rowImageUrl:Ljava/lang/String;

    goto :goto_4

    .line 38
    :goto_3
    sget-object v0, Lcom/netflix/model/leafs/ProfileIcon;->Companion:Lcom/netflix/model/leafs/ProfileIcon$Companion;

    const-string v1, "value"

    invoke-static {v6, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/ProfileIcon$Companion;->asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->profileIcons:Ljava/util/ArrayList;

    .line 34
    .line 39
    :cond_1
    :goto_4
    goto/16 :goto_0

    .line 41
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9e2f9f2 -> :sswitch_0
        0x1fb909e -> :sswitch_1
        0x5f6531a -> :sswitch_2
    .end sparse-switch
.end method

.method public final setProfileIcons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/netflix/model/leafs/ProfileIcon;>;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->profileIcons:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRowImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->rowImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRowTitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/ListOfProfileIcons;->rowTitle:Ljava/lang/String;

    return-void
.end method
