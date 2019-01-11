.class public final Lo/ED$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ED;->ˋˊ()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ED;


# direct methods
.method constructor <init>(Lo/ED;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lo/ED$ˋ;->ॱ:Lo/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 4

    .line 94
    iget-object v0, p0, Lo/ED$ˋ;->ॱ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ˎ(Lo/ED;)Lo/sf;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 95
    iget-object v0, p0, Lo/ED$ˋ;->ॱ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ʻ(Lo/ED;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Lo/sf;->getNumOfEpisodes()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    .line 97
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()V
    .locals 3

    .line 101
    iget-object v0, p0, Lo/ED$ˋ;->ॱ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ˎ(Lo/ED;)Lo/sf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 102
    iget-object v0, p0, Lo/ED$ˋ;->ॱ:Lo/ED;

    invoke-static {v0, v2}, Lo/ED;->ˎ(Lo/ED;Lo/sf;)V

    .line 101
    .line 103
    nop

    .line 104
    :cond_0
    return-void
.end method
