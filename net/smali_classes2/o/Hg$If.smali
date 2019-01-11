.class public final Lo/Hg$If;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hg;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/to$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ˊ:Lo/Hg;

.field final synthetic ˋ:Lo/bW;

.field final synthetic ˎ:Lio/reactivex/ObservableSource;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ॱ:Ljava/lang/String;

.field final synthetic ॱॱ:I

.field final synthetic ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;


# direct methods
.method constructor <init>(Lo/bW;Ljava/lang/String;Lo/Hg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lio/reactivex/ObservableSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    iput-object p1, p0, Lo/Hg$If;->ˋ:Lo/bW;

    iput-object p3, p0, Lo/Hg$If;->ˊ:Lo/Hg;

    iput-object p4, p0, Lo/Hg$If;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lo/Hg$If;->ॱ:Ljava/lang/String;

    iput-object p6, p0, Lo/Hg$If;->ˎ:Lio/reactivex/ObservableSource;

    iput-object p7, p0, Lo/Hg$If;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput p8, p0, Lo/Hg$If;->ॱॱ:I

    iput-object p9, p0, Lo/Hg$If;->ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 100
    .line 100
    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Lo/to$ˋ;

    invoke-virtual {p0, v0}, Lo/Hg$If;->ˏ(Lo/to$ˋ;)V

    return-void
.end method

.method public ˏ(Lo/to$ˋ;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/Hg$If;->ˊ:Lo/Hg;

    iget-object v1, p0, Lo/Hg$If;->ˋ:Lo/bW;

    invoke-virtual {p1}, Lo/to$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    invoke-virtual {p1}, Lo/to$ˋ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    iget-object v4, p0, Lo/Hg$If;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget v5, p0, Lo/Hg$If;->ॱॱ:I

    iget-object v6, p0, Lo/Hg$If;->ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static/range {v0 .. v6}, Lo/Hg;->ˋ(Lo/Hg;Lo/bW;Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 103
    return-void
.end method
