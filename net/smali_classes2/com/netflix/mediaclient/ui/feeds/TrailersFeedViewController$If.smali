.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$If;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$If;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
