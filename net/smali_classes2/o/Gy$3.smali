.class Lo/Gy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gy;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gy;


# direct methods
.method constructor <init>(Lo/Gy;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/Gy$3;->ˊ:Lo/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/Gy$3;->ˊ:Lo/Gy;

    invoke-static {v0}, Lo/Gy;->ॱ(Lo/Gy;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/Gy$3;->ˊ:Lo/Gy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Gy;->ˏ(Lo/Gy;Z)Z

    .line 74
    iget-object v0, p0, Lo/Gy$3;->ˊ:Lo/Gy;

    iget-object v0, v0, Lo/Gy;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gy$3;->ˊ:Lo/Gy;

    iget-object v0, v0, Lo/Gy;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊˋ()Lio/reactivex/subjects/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/Gy$3;->ˊ:Lo/Gy;

    iget-object v0, v0, Lo/Gy;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊˋ()Lio/reactivex/subjects/Subject;

    move-result-object v0

    sget-object v1, Lo/Ho$ˌ;->ॱ:Lo/Ho$ˌ;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method
