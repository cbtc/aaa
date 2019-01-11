.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)J

    move-result-wide v3

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/Long;Ljava/lang/String;)V

    .line 171
    return-void
.end method
