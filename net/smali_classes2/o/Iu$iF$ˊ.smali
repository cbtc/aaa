.class public final Lo/Iu$iF$ˊ;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iu$iF;->onPrePlayVideosFetched(Lcom/netflix/model/leafs/PrePlayExperiences;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/model/leafs/blades/PreplayItemAction;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/common/PlayContextImp;

.field final synthetic ˏ:Lo/Iu$iF;

.field final synthetic ॱ:Lcom/netflix/model/leafs/blades/PrePlayItem;

.field final synthetic ᐝ:Lcom/netflix/model/leafs/PrePlayExperiences;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/common/PlayContextImp;Lcom/netflix/model/leafs/blades/PreplayItemAction;Ljava/lang/String;Lcom/netflix/model/leafs/blades/PrePlayItem;Lo/Iu$iF;Lcom/netflix/model/leafs/PrePlayExperiences;)V
    .locals 0

    iput-object p1, p0, Lo/Iu$iF$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    iput-object p2, p0, Lo/Iu$iF$ˊ;->ˋ:Lcom/netflix/model/leafs/blades/PreplayItemAction;

    iput-object p3, p0, Lo/Iu$iF$ˊ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/Iu$iF$ˊ;->ॱ:Lcom/netflix/model/leafs/blades/PrePlayItem;

    iput-object p5, p0, Lo/Iu$iF$ˊ;->ˏ:Lo/Iu$iF;

    iput-object p6, p0, Lo/Iu$iF$ˊ;->ᐝ:Lcom/netflix/model/leafs/PrePlayExperiences;

    .line 68
    .line 68
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_0

    move-object v7, p1

    move-object v8, v7

    .line 72
    new-instance v9, Lo/Iu$if;

    .line 73
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, "CommonStatus.OK"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    .line 74
    new-instance v1, Lo/FX;

    .line 75
    move-object v2, v8

    check-cast v2, Lo/sj;

    .line 76
    iget-object v3, p0, Lo/Iu$iF$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 77
    invoke-interface {v8}, Lo/rY;->getPlayable()Lo/rP;

    move-result-object v4

    const-string v5, "details.playable"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v4

    .line 78
    iget-object v5, p0, Lo/Iu$iF$ˊ;->ˊ:Ljava/lang/String;

    .line 79
    iget-object v6, p0, Lo/Iu$iF$ˊ;->ॱ:Lcom/netflix/model/leafs/blades/PrePlayItem;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/blades/PrePlayItem;->impressionData()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-direct/range {v1 .. v6}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {v9, v0, v1}, Lo/Iu$if;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/FX;)V

    .line 82
    iget-object v0, p0, Lo/Iu$iF$ˊ;->ˏ:Lo/Iu$iF;

    iget-object v0, v0, Lo/Iu$iF;->ॱ:Lo/Iu;

    invoke-static {v0}, Lo/Iu;->ˊ(Lo/Iu;)Lo/Iz;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lo/Iu$iF$ˊ;->ᐝ:Lcom/netflix/model/leafs/PrePlayExperiences;

    iget-object v2, p0, Lo/Iu$iF$ˊ;->ˏ:Lo/Iu$iF;

    invoke-virtual {v2}, Lo/Iu$iF;->ॱ()Lo/bW;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2, v9}, Lo/Iz;->ˋ(Lcom/netflix/model/leafs/PrePlayExperiences;Lo/bW;Lo/Iu$if;)V

    .line 70
    .line 84
    nop

    .line 85
    :cond_0
    return-void
.end method
