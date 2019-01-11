.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->ˋ()V
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
.field final synthetic ˊ:Lo/Cf;


# direct methods
.method public constructor <init>(Lo/Cf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;->ˊ:Lo/Cf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;->ˋ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Tj;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;->ˊ:Lo/Cf;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/Cf;->ˊ(Lo/Cf;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$subscribeToStateEvents$5;->ˊ:Lo/Cf;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v0, v1}, Lo/Cf;->ˎ(Lo/Cf;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 101
    return-void
.end method
