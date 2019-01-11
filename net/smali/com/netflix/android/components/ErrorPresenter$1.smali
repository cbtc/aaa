.class public final Lcom/netflix/android/components/ErrorPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵑ;-><init>(Lo/ﭝ;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/ﭝ;


# direct methods
.method public constructor <init>(Lo/ﭝ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/components/ErrorPresenter$1;->ˎ:Lo/ﭝ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/ⅽ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/components/ErrorPresenter$1;->ˊ(Lo/ⅽ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/ⅽ;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v1, p1

    .line 19
    instance-of v0, v1, Lo/ⅽ$iF;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/netflix/android/components/ErrorPresenter$1;->ˎ:Lo/ﭝ;

    invoke-interface {v0}, Lo/ﭝ;->ˏ()V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/ⅽ$ˊ;->ˊ:Lo/ⅽ$ˊ;

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/netflix/android/components/ErrorPresenter$1;->ˎ:Lo/ﭝ;

    invoke-interface {v0}, Lo/ﭝ;->ˏ()V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, v1, Lo/ⅽ$If;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/netflix/android/components/ErrorPresenter$1;->ˎ:Lo/ﭝ;

    invoke-interface {v0}, Lo/ﭝ;->ˎ()V

    .line 27
    move-object v0, p1

    check-cast v0, Lo/ⅽ$If;

    invoke-virtual {v0}, Lo/ⅽ$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/android/components/ErrorPresenter$1;->ˎ:Lo/ﭝ;

    invoke-interface {v0}, Lo/ﭝ;->ʻ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netflix/android/components/ErrorPresenter$1;->ˎ:Lo/ﭝ;

    invoke-interface {v0}, Lo/ﭝ;->ʼ()V

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
