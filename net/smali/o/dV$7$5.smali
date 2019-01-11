.class Lo/dV$7$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV$7;->ˎ(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/dV$7;


# direct methods
.method constructor <init>(Lo/dV$7;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lo/dV$7$5;->ˎ:Lo/dV$7;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostPlayVideosFetched(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 959
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 960
    invoke-interface {p1}, Lo/sb;->getPostPlayVideos()Ljava/util/List;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 963
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rX;

    invoke-interface {v0}, Lo/rX;->getId()Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Lo/dV$7$5;->ˎ:Lo/dV$7;

    iget-object v0, v0, Lo/dV$7;->ˎ:Lo/dV;

    invoke-static {v0, v2}, Lo/dV;->ˋ(Lo/dV;Ljava/lang/String;)V

    .line 969
    :cond_0
    return-void
.end method
