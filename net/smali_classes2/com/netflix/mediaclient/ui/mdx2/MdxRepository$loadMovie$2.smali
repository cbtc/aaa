.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/qV;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/Bj;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˋ:Lo/Bj;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˊ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/qV;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ˎ(Lo/qV;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/qV;)V
    .locals 4

    .line 122
    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;->ॱ:Ljava/lang/String;

    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;

    sget-object v2, Lo/Bj;->ˊ:Lo/Bj$iF;

    invoke-virtual {v2}, Lo/Bj$iF;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2$4;-><init>(Lcom/netflix/mediaclient/ui/mdx2/MdxRepository$loadMovie$2;Ljava/lang/String;)V

    check-cast v1, Lo/rl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v3, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 136
    return-void
.end method
