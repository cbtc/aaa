.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˎ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ॱ:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˎ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ॱ:Z

    iget-object v3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    return-void
.end method
