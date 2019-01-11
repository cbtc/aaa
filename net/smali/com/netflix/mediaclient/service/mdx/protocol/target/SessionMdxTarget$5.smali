.class Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field final synthetic ˋ:Lo/eU;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Lo/eU;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˋ:Lo/eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    const-string v0, "PLAYER_GET_CAPABILITIES"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˋ:Lo/eU;

    invoke-virtual {v1}, Lo/eU;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "SessionMdxTarget"

    const-string v1, "sendCommand, return cached capbility."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eg;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 204
    :cond_0
    const-string v0, "GET_AUDIO_SUBTITLES"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˋ:Lo/eU;

    invoke-virtual {v1}, Lo/eU;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/fN;

    move-result-object v0

    invoke-virtual {v0}, Lo/fN;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "SessionMdxTarget"

    const-string v1, "sendCommand, return cached audio aubtitles."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/fN;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˋ:Lo/eU;

    invoke-virtual {v0, v1}, Lo/fN;->ˊ(Lo/eU;)V

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˋ:Lo/eU;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$5;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)Lo/fJ;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lo/fJ;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V

    .line 214
    return-void
.end method
