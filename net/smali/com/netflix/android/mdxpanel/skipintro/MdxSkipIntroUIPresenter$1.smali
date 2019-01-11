.class public final Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ィ;-><init>(Lo/ﭨ;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0694;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﭨ;


# direct methods
.method public constructor <init>(Lo/ﭨ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;->ˎ:Lo/ﭨ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;->ˋ(Lo/ڔ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/ڔ;)V
    .locals 4

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v3, p1

    .line 20
    instance-of v0, v3, Lo/ڔ$Con;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;->ˎ:Lo/ﭨ;

    invoke-interface {v0}, Lo/ﭨ;->ˊ()V

    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, v3, Lo/ڔ$COn;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, v3, Lo/ڔ$ʿ;

    if-eqz v0, :cond_2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;->ˎ:Lo/ﭨ;

    invoke-interface {v0}, Lo/ﭨ;->ॱ()V

    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, v3, Lo/ڔ$cON;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;->ˎ:Lo/ﭨ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$cON;

    invoke-virtual {v1}, Lo/ڔ$cON;->ˏ()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/ڔ$cON;

    invoke-virtual {v2}, Lo/ڔ$cON;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ﭨ;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, v3, Lo/ڔ$ˑ;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;->ˎ:Lo/ﭨ;

    invoke-interface {v0}, Lo/ﭨ;->ʻ()V

    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method
