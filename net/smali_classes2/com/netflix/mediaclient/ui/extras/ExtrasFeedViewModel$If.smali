.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ(Lo/vZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 2

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {p1}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/mediaclient/servicemgr/PrepareManager;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {p1}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v1

    invoke-interface {v1}, Lo/rs;->ˎ()Lo/ro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(Lo/ro;)V

    .line 184
    return-void
.end method
