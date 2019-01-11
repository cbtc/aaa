.class public Lo/eO;
.super Lo/eH;
.source ""


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ˏ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eO;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 38
    sget-object v0, Lo/eO;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 46
    const-string v0, "devicelist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "devicelist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/eO;->ˏ:[Ljava/lang/String;

    .line 50
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/eO;->ˏ:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eJ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/eO;->ˏ:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method public ॱ()[Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/eO;->ˏ:[Ljava/lang/String;

    return-object v0
.end method
