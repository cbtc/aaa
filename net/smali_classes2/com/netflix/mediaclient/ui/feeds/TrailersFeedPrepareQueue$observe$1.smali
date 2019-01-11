.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xc;->ˊ(Lo/wY;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/xf;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wY;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;


# direct methods
.method public constructor <init>(Lo/wY;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;->ˋ:Lo/wY;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/xf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;->ॱ(Lo/xf;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/xf;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "TrailersFeedPrepareQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got focused item : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;->ˋ:Lo/wY;

    invoke-virtual {v0}, Lo/wY;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "trailersFeedActivity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lo/xc;->ˋ:Lo/xc;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;->ˋ:Lo/wY;

    invoke-virtual {v1}, Lo/wY;->getServiceManager()Lo/ry;

    move-result-object v1

    const-string v2, "trailersFeedActivity.serviceManager"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedPrepareQueue$observe$1;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-static {v0, v1, p1, v2}, Lo/xc;->ॱ(Lo/xc;Lo/ry;Lo/xf;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to prepare item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/xf;->ʽॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but serviceManager is not ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 30
    .line 32
    :goto_0
    return-void
.end method
