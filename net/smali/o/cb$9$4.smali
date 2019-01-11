.class Lo/cb$9$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb$9;->onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cb$9;


# direct methods
.method constructor <init>(Lo/cb$9;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lo/cb$9$4;->ॱ:Lo/cb$9;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowDetailsFetched(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 902
    if-nez p1, :cond_0

    .line 906
    return-void

    .line 909
    :cond_0
    invoke-interface {p1}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v4

    .line 910
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    invoke-interface {p1}, Lo/se;->getCurrentEpisodeNumber()I

    move-result v5

    .line 912
    iget-object v0, p0, Lo/cb$9$4;->ॱ:Lo/cb$9;

    iget-object v0, v0, Lo/cb$9;->ॱ:Lo/cb;

    new-instance v1, Lo/cb$9$4$5;

    invoke-direct {v1, p0, v5}, Lo/cb$9$4$5;-><init>(Lo/cb$9$4;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Lo/cb;->ˊ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    .line 942
    :cond_1
    return-void
.end method
