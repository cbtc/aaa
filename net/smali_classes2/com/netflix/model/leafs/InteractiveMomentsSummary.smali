.class public Lcom/netflix/model/leafs/InteractiveMomentsSummary;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/Т;


# static fields
.field private static final interactiveMomentsType:Ljava/lang/reflect/Type;


# instance fields
.field private interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/InteractiveMomentsSummary$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/InteractiveMomentsSummary$1;-><init>()V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/InteractiveMomentsSummary$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/InteractiveMomentsSummary;->interactiveMomentsType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/υ;-><init>()V

    return-void
.end method


# virtual methods
.method public getInteractiveMoments()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/model/leafs/InteractiveMomentsSummary;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    sget-object v2, Lcom/netflix/model/leafs/InteractiveMomentsSummary;->interactiveMomentsType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object v0, p0, Lcom/netflix/model/leafs/InteractiveMomentsSummary;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 27
    :cond_0
    return-void
.end method
