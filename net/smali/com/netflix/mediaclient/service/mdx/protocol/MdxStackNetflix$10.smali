.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʽ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʽ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;ZLjava/lang/String;)V

    .line 217
    return-void
.end method
