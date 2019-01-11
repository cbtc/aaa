.class final Lo/vb$if$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vb$if;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/ObservableEmitter;

.field final synthetic ॱ:Lo/vb$if;


# direct methods
.method constructor <init>(Lo/vb$if;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/vb$if$4;->ॱ:Lo/vb$if;

    iput-object p2, p0, Lo/vb$if$4;->ˏ:Lio/reactivex/ObservableEmitter;

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
    .locals 8

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/vb$if$4;->ॱ:Lo/vb$if;

    iget-object v1, v1, Lo/vb$if;->ॱ:Lo/sf;

    invoke-interface {v1}, Lo/sf;->getId()Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 61
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 62
    iget-object v4, p0, Lo/vb$if$4;->ॱ:Lo/vb$if;

    iget v4, v4, Lo/vb$if;->ˊ:I

    .line 63
    iget-object v5, p0, Lo/vb$if$4;->ॱ:Lo/vb$if;

    iget v5, v5, Lo/vb$if;->ˊ:I

    sget-object v6, Lo/vb;->ˊ:Lo/vb$ˊ;

    invoke-virtual {v6}, Lo/vb$ˊ;->ˊ()I

    move-result v6

    add-int/2addr v5, v6

    .line 64
    new-instance v6, Lo/vb$if$4$3;

    sget-object v7, Lo/vb;->ˊ:Lo/vb$ˊ;

    invoke-virtual {v7}, Lo/vb$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lo/vb$if$4$3;-><init>(Lo/vb$if$4;Ljava/lang/String;)V

    check-cast v6, Lo/rl;

    .line 59
    invoke-interface/range {v0 .. v6}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/rl;)Z

    .line 79
    return-void
.end method
