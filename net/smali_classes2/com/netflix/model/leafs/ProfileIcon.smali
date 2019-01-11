.class public final Lcom/netflix/model/leafs/ProfileIcon;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/ProfileIcon$Companion;
    }
.end annotation


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "contentDescription"

.field public static final Companion:Lcom/netflix/model/leafs/ProfileIcon$Companion;

.field private static final ID:Ljava/lang/String; = "id"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private contentDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentDescription"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/model/leafs/ProfileIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/ProfileIcon$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/model/leafs/ProfileIcon;->Companion:Lcom/netflix/model/leafs/ProfileIcon$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method

.method public static final asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList<Lcom/netflix/model/leafs/ProfileIcon;>;"
        }
    .end annotation

    sget-object v0, Lcom/netflix/model/leafs/ProfileIcon;->Companion:Lcom/netflix/model/leafs/ProfileIcon$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/ProfileIcon$Companion;->asList(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElem"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 51
    .line 54
    sget-object v2, Lcom/netflix/model/leafs/ProfileIcon;->Companion:Lcom/netflix/model/leafs/ProfileIcon$Companion;

    .line 56
    .line 72
    .line 76
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 56
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 57
    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "contentDescription"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_1
    const-string v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "uuid"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_3
    const-string v0, "url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 58
    :goto_1
    const-string v0, "value"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->id:Ljava/lang/String;

    goto :goto_5

    .line 59
    :goto_2
    const-string v0, "value"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->url:Ljava/lang/String;

    goto :goto_5

    .line 60
    :goto_3
    const-string v0, "value"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->contentDescription:Ljava/lang/String;

    goto :goto_5

    .line 61
    :goto_4
    const-string v0, "value"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ProfileIcon;->uuid:Ljava/lang/String;

    .line 56
    .line 62
    :cond_1
    :goto_5
    goto/16 :goto_0

    .line 64
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4be95e3d -> :sswitch_0
        0xd1b -> :sswitch_1
        0x1c56f -> :sswitch_3
        0x36f3bb -> :sswitch_2
    .end sparse-switch
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIcon;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIcon;->id:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIcon;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netflix/model/leafs/ProfileIcon;->uuid:Ljava/lang/String;

    return-void
.end method
