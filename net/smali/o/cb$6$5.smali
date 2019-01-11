.class Lo/cb$6$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cb$6;


# direct methods
.method constructor <init>(Lo/cb$6;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lo/cb$6$5;->ॱ:Lo/cb$6;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 315
    invoke-super {p0, p1, p2}, Lo/ヶ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 316
    const-string v0, "FalkorAgent"

    const-string v1, "HOME_TTR_DONE: PreQuery Search Results Fetched: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/st;->getResultsCollection()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    return-void
.end method
