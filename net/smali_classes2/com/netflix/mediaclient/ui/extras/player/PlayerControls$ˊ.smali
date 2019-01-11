.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ป$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;-><init>(Landroid/view/View;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ป;II)V
    .locals 1

    const-string v0, "seekButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ()V

    .line 123
    return-void
.end method

.method public ˏ(Lo/ป;II)V
    .locals 7

    const-string v0, "seekButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ()Landroid/widget/SeekBar;

    move-result-object v1

    const-string v2, "lazyControls.scrubber"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱᐝ()J

    move-result-wide v3

    int-to-long v5, p2

    mul-long/2addr v3, v5

    int-to-long v5, p3

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
