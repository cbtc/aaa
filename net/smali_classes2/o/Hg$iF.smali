.class public final Lo/Hg$iF;
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
.field final synthetic ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ʼ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lio/reactivex/ObservableSource;

.field final synthetic ˎ:Lo/bW;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ॱ:Lo/Hg;

.field final synthetic ᐝ:I


# direct methods
.method constructor <init>(Lo/bW;Ljava/lang/String;Lo/Hg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lio/reactivex/ObservableSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    iput-object p1, p0, Lo/Hg$iF;->ˎ:Lo/bW;

    iput-object p3, p0, Lo/Hg$iF;->ॱ:Lo/Hg;

    iput-object p4, p0, Lo/Hg$iF;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lo/Hg$iF;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/Hg$iF;->ˋ:Lio/reactivex/ObservableSource;

    iput-object p7, p0, Lo/Hg$iF;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput p8, p0, Lo/Hg$iF;->ᐝ:I

    iput-object p9, p0, Lo/Hg$iF;->ʼ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 108
    .line 108
    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 108
    move-object v0, p1

    check-cast v0, Lo/to$ˋ;

    invoke-virtual {p0, v0}, Lo/Hg$iF;->ॱ(Lo/to$ˋ;)V

    return-void
.end method

.method public ॱ(Lo/to$ˋ;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/Hg$iF;->ॱ:Lo/Hg;

    iget-object v1, p0, Lo/Hg$iF;->ˎ:Lo/bW;

    invoke-virtual {p1}, Lo/to$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    invoke-virtual {p1}, Lo/to$ˋ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    iget-object v4, p0, Lo/Hg$iF;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget v5, p0, Lo/Hg$iF;->ᐝ:I

    iget-object v6, p0, Lo/Hg$iF;->ʼ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static/range {v0 .. v6}, Lo/Hg;->ˋ(Lo/Hg;Lo/bW;Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 111
    return-void
.end method
