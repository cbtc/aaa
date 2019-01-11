.class public Lo/eI;
.super Lo/eH;
.source ""


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eI;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    sget-object v0, Lo/eI;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 3

    .line 45
    const-string v0, "status"

    const-string v1, "NOT_READY"

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v0, "READY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/eI;->ˏ:Z

    .line 47
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/eI;->ˏ:Z

    return v0
.end method
