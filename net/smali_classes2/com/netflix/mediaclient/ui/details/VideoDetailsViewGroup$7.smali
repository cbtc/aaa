.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵍ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(Lo/sj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sj;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

.field private ˎ:Z

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lo/tA;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lo/tA;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;)V
    .locals 1

    .line 849
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ॱ:Lo/tA;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˊ:Lo/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˎ:Z

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/〳;I)V
    .locals 10

    .line 862
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SetThumbRating;

    invoke-static {p2}, Lo/ᴼ;->ˎ(I)Lcom/netflix/cl/model/ThumbRating;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/SetThumbRating;-><init>(Lcom/netflix/cl/model/ThumbRating;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v8

    .line 863
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ॱ:Lo/tA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ॱ:Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ॱ:Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˊ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    move v3, p2

    move v4, v9

    new-instance v5, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7$1;

    const-string v6, "VideoDetailsViewGroup"

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˊ:Lo/sj;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7$1;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;Ljava/lang/String;Lo/sj;Ljava/lang/Long;)V

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/rl;)Z

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ᐝ:Z

    .line 874
    return-void
.end method

.method public ˎ(F)V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/ɢ;->setAlpha(F)V

    .line 881
    :cond_0
    return-void
.end method

.method public ˏ(Lo/〳;)V
    .locals 1

    .line 888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˎ:Z

    .line 889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ᐝ:Z

    .line 890
    return-void
.end method

.method public ˏ(Lo/〳;Z)V
    .locals 0

    .line 856
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;->ˎ:Z

    .line 857
    return-void
.end method
