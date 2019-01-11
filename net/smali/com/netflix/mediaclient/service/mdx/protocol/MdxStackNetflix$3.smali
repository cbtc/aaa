.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent=sync"

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
