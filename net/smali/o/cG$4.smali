.class Lo/cG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cG;->ˊ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lorg/json/JSONObject;

.field final synthetic ˎ:Lorg/json/JSONObject;

.field final synthetic ˏ:Lo/cG;

.field final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/cG;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/cG$4;->ˏ:Lo/cG;

    iput-object p2, p0, Lo/cG$4;->ˋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/cG$4;->ˎ:Lorg/json/JSONObject;

    iput-object p4, p0, Lo/cG$4;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 220
    new-instance v0, Lo/dw;

    iget-object v1, p0, Lo/cG$4;->ˏ:Lo/cG;

    invoke-static {v1}, Lo/cG;->ˏ(Lo/cG;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cG$4;->ˏ:Lo/cG;

    invoke-static {v2}, Lo/cG;->ˊ(Lo/cG;)Lo/ﭴ;

    move-result-object v2

    iget-object v3, p0, Lo/cG$4;->ˏ:Lo/cG;

    invoke-static {v3}, Lo/cG;->ˋ(Lo/cG;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    iget-object v4, p0, Lo/cG$4;->ˋ:Lorg/json/JSONObject;

    iget-object v5, p0, Lo/cG$4;->ˎ:Lorg/json/JSONObject;

    iget-object v6, p0, Lo/cG$4;->ॱ:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v6}, Lo/dw;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v7, v0

    .line 221
    iget-object v0, p0, Lo/cG$4;->ˏ:Lo/cG;

    invoke-virtual {v0}, Lo/cG;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v0, v7}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 222
    return-void
.end method
