.class public final Lo/gR$If;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gR;-><init>(Landroid/content/Context;Lo/gH;Lo/gP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gR;


# direct methods
.method constructor <init>(Lo/gR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lo/gR$If;->ˎ:Lo/gR;

    .line 80
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 82
    invoke-super {p0, p1, p2}, Lo/ヶ;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 83
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 84
    :goto_0
    sget-object v4, Lo/gR;->ˊ:Lo/gR$if;

    .line 85
    .line 195
    .line 199
    return-void

    .line 88
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 89
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 90
    const-string v1, "SmartDownloadController onShowDetailsFetched details were null or empty"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 91
    return-void

    .line 94
    :cond_3
    sget-object v4, Lo/gR;->ˊ:Lo/gR$if;

    .line 95
    .line 200
    .line 204
    iget-object v0, p0, Lo/gR$If;->ˎ:Lo/gR;

    .line 96
    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "showDetails.currentEpisodeId"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lo/gR;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 100
    return-void
.end method
