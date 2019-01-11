.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$2;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$2;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$2;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 201
    return-void
.end method
