.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ˋ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ$if;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ$if;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
