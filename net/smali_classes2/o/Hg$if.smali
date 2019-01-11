.class public final Lo/Hg$if;
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
.field final synthetic ʼ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field final synthetic ˊ:Lo/Hg;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˏ:Lo/bW;

.field final synthetic ॱ:Lio/reactivex/ObservableSource;

.field final synthetic ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ᐝ:I


# direct methods
.method constructor <init>(Lo/bW;Ljava/lang/String;Lo/Hg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lio/reactivex/ObservableSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    iput-object p1, p0, Lo/Hg$if;->ˏ:Lo/bW;

    iput-object p3, p0, Lo/Hg$if;->ˊ:Lo/Hg;

    iput-object p4, p0, Lo/Hg$if;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lo/Hg$if;->ˋ:Ljava/lang/String;

    iput-object p6, p0, Lo/Hg$if;->ॱ:Lio/reactivex/ObservableSource;

    iput-object p7, p0, Lo/Hg$if;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput p8, p0, Lo/Hg$if;->ᐝ:I

    iput-object p9, p0, Lo/Hg$if;->ʼ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 116
    .line 116
    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 116
    move-object v0, p1

    check-cast v0, Lo/to$ˋ;

    invoke-virtual {p0, v0}, Lo/Hg$if;->ˊ(Lo/to$ˋ;)V

    return-void
.end method

.method public ˊ(Lo/to$ˋ;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/Hg$if;->ˊ:Lo/Hg;

    iget-object v1, p0, Lo/Hg$if;->ˏ:Lo/bW;

    invoke-virtual {p1}, Lo/to$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    invoke-virtual {p1}, Lo/to$ˋ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    iget-object v4, p0, Lo/Hg$if;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget v5, p0, Lo/Hg$if;->ᐝ:I

    iget-object v6, p0, Lo/Hg$if;->ʼ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static/range {v0 .. v6}, Lo/Hg;->ˋ(Lo/Hg;Lo/bW;Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 119
    return-void
.end method
