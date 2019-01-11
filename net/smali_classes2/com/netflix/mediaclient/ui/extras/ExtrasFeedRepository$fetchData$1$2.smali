.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wb$ˋ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/bW;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lio/reactivex/ObservableEmitter;

.field final synthetic ˏ:Lo/wb$ˋ;


# direct methods
.method public constructor <init>(Lo/wb$ˋ;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˎ:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/bW;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˋ(Lo/bW;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/bW;)V
    .locals 5

    .line 55
    .line 56
    new-instance v0, Lo/ᵂ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iget v1, v1, Lo/wb$ˋ;->ˏ:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iget v2, v2, Lo/wb$ˋ;->ˊ:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iget-object v3, v3, Lo/wb$ˋ;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;->ˏ:Lo/wb$ˋ;

    iget-boolean v4, v4, Lo/wb$ˋ;->ˎ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᵂ;-><init>(IILjava/lang/String;Z)V

    check-cast v0, Lo/ᔦ;

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2$2;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;)V

    check-cast v1, Lo/っ;

    .line 55
    invoke-interface {p1, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 111
    return-void
.end method
