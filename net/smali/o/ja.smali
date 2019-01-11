.class public Lo/ja;
.super Lo/iQ;
.source ""


# instance fields
.field private final ʼॱ:Lo/kn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/ks;Lo/iB;Ljava/lang/String;Z)V
    .locals 7

    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iQ;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Ljava/lang/String;Z)V

    .line 17
    invoke-interface {p3}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v0

    iput-object v0, p0, Lo/ja;->ʼॱ:Lo/kn;

    .line 18
    return-void
.end method


# virtual methods
.method protected ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ja;->ʼॱ:Lo/kn;

    invoke-static {p1, v0}, Lo/jc;->ˎ(Lorg/json/JSONObject;Lo/kn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
