.class Lo/cb$9$4$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb$9$4;->onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cb$9$4;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/cb$9$4;I)V
    .locals 0

    .line 912
    iput-object p1, p0, Lo/cb$9$4$5;->ˋ:Lo/cb$9$4;

    iput p2, p0, Lo/cb$9$4$5;->ॱ:I

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 918
    if-nez p1, :cond_0

    .line 922
    return-void

    .line 925
    :cond_0
    invoke-interface {p1}, Lo/rW;->ॱ()Ljava/lang/String;

    move-result-object v7

    .line 926
    const/16 v8, 0x28

    .line 927
    iget v0, p0, Lo/cb$9$4$5;->ॱ:I

    div-int/lit8 v0, v0, 0x28

    mul-int/lit8 v9, v0, 0x28

    .line 928
    add-int/lit8 v0, v9, 0x28

    add-int/lit8 v10, v0, -0x1

    .line 931
    iget-object v0, p0, Lo/cb$9$4$5;->ˋ:Lo/cb$9$4;

    iget-object v0, v0, Lo/cb$9$4;->ॱ:Lo/cb$9;

    iget-object v0, v0, Lo/cb$9;->ॱ:Lo/cb;

    move-object v1, v7

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move v4, v9

    move v5, v10

    new-instance v6, Lo/cb$9$4$5$4;

    invoke-direct {v6, p0}, Lo/cb$9$4$5$4;-><init>(Lo/cb$9$4$5;)V

    invoke-virtual/range {v0 .. v6}, Lo/cb;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V

    .line 939
    return-void
.end method
