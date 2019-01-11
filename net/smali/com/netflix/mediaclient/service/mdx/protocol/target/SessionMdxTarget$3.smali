.class Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 184
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$3;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 185
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method
