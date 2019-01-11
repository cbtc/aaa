.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cb;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Cb;


# direct methods
.method public constructor <init>(Lo/Cb;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ॱ:Lo/Cb;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ˏ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ˋ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Tj;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ॱ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˎ(Lo/Cb;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ॱ:Lo/Cb;

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;

    invoke-virtual {v0, v1, v2}, Lo/ry;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    nop

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$2;->ॱ:Lo/Cb;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Cb;->ॱ(Lo/Cb;Lo/ry;)V

    .line 74
    return-void
.end method
