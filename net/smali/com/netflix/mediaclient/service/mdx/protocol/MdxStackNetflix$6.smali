.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;I)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;->ˊ:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;->ˊ:Ljava/lang/String;

    iget v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;->ॱ:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;I)V

    .line 243
    return-void
.end method
