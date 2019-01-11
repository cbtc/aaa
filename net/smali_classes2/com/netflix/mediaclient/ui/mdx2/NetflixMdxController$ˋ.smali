.class public final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ$if;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { sessionDataEmitter = it }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
