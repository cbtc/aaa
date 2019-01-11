.class public Lo/eK;
.super Lo/eH;
.source ""


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field private ˏ:Lo/eJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sput-object v0, Lo/eK;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    sget-object v0, Lo/eK;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/eH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public ˎ()Lo/eJ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/eK;->ˏ:Lo/eJ;

    return-object v0
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lo/eJ;->ˏ(Lorg/json/JSONObject;)Lo/eJ;

    move-result-object v0

    iput-object v0, p0, Lo/eK;->ˏ:Lo/eJ;

    .line 47
    return-void
.end method
