.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˋ(Lo/Bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;Lio/reactivex/ObservableEmitter<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-object v1, p2

    check-cast v1, Lio/reactivex/ObservableEmitter;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;Lio/reactivex/ObservableEmitter;)Lo/Tj;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;Lio/reactivex/ObservableEmitter;)Lo/Tj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;Lio/reactivex/ObservableEmitter<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;>;)Lo/Tj;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataEmitter"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    new-instance v1, Lo/ڔ$if;

    invoke-direct {v1, v3, p1}, Lo/ڔ$if;-><init>(Ljava/lang/String;Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)V

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 355
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 353
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0
.end method
