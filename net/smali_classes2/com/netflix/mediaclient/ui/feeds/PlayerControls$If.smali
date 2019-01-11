.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$If;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$If;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
