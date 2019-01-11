.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;
.super Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;IZ)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    .line 53
    invoke-direct {p0, p2, p3, p4}, Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;->getLogTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "setTrackingName is unsupported"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 60
    return-void
.end method
