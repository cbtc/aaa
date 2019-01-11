.class public final Lcom/netflix/android/components/LoadingPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭥ;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u217d;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﭥ;


# direct methods
.method public constructor <init>(Lo/ﭥ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/components/LoadingPresenter$1;->ॱ:Lo/ﭥ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/ⅽ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/components/LoadingPresenter$1;->ˎ(Lo/ⅽ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/ⅽ;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v1, p1

    .line 20
    instance-of v0, v1, Lo/ⅽ$iF;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/netflix/android/components/LoadingPresenter$1;->ॱ:Lo/ﭥ;

    invoke-static {v0}, Lo/ﭥ;->ˋ(Lo/ﭥ;)Lo/ﬧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﬧ;->ˎ()V

    .line 22
    move-object v0, p1

    check-cast v0, Lo/ⅽ$iF;

    invoke-virtual {v0}, Lo/ⅽ$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/components/LoadingPresenter$1;->ॱ:Lo/ﭥ;

    invoke-static {v0}, Lo/ﭥ;->ˋ(Lo/ﭥ;)Lo/ﬧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﬧ;->ᐝ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/android/components/LoadingPresenter$1;->ॱ:Lo/ﭥ;

    invoke-static {v0}, Lo/ﭥ;->ˋ(Lo/ﭥ;)Lo/ﬧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﬧ;->ʻ()V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/netflix/android/components/LoadingPresenter$1;->ॱ:Lo/ﭥ;

    invoke-static {v0}, Lo/ﭥ;->ˋ(Lo/ﭥ;)Lo/ﬧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﬧ;->ˏ()V

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, Lo/ⅽ$If;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/netflix/android/components/LoadingPresenter$1;->ॱ:Lo/ﭥ;

    invoke-static {v0}, Lo/ﭥ;->ˋ(Lo/ﭥ;)Lo/ﬧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﬧ;->ˏ()V

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method
