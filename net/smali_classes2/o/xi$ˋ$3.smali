.class public final Lo/xi$ˋ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wZ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xi$ˋ;


# direct methods
.method constructor <init>(Lo/xi$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lo/xi$ˋ$3;->ˊ:Lo/xi$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lo/xi$ˋ$3;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v4

    .line 583
    instance-of v0, v4, Lo/xf;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo/xf;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lo/xi$ˋ$3;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Retry"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 585
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 587
    :cond_2
    iget-object v0, p0, Lo/xi$ˋ$3;->ˊ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˊ(Lo/xi$ˋ;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "No retry"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 588
    :cond_3
    const/4 v0, 0x0

    .line 583
    :goto_1
    return v0
.end method
