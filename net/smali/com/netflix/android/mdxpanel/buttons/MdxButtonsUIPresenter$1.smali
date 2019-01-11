.class public final Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒥ;-><init>(Lo/ᒪ;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/ᒪ;


# direct methods
.method public constructor <init>(Lo/ᒪ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

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

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˏ(Lo/ڔ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/ڔ;)V
    .locals 6

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v3, p1

    .line 20
    instance-of v0, v3, Lo/ڔ$ʼ;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ᐝ()V

    goto/16 :goto_2

    .line 24
    :cond_0
    instance-of v0, v3, Lo/ڔ$Aux;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$Aux;

    invoke-virtual {v1}, Lo/ڔ$Aux;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᒪ;->ॱ(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ˊ()V

    goto/16 :goto_2

    .line 29
    :cond_1
    instance-of v0, v3, Lo/ڔ$Con;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ˊ()V

    goto/16 :goto_2

    .line 33
    :cond_2
    instance-of v0, v3, Lo/ڔ$CON;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, v3, Lo/ڔ$COn;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    instance-of v0, v3, Lo/ڔ$ʿ;

    if-eqz v0, :cond_5

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ॱ()V

    goto/16 :goto_2

    .line 39
    :cond_5
    instance-of v0, v3, Lo/ڔ$if;

    if-eqz v0, :cond_7

    .line 40
    move-object v0, p1

    check-cast v0, Lo/ڔ$if;

    invoke-virtual {v0}, Lo/ڔ$if;->ˋ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 41
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$if;

    invoke-virtual {v1}, Lo/ڔ$if;->ˋ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lo/ᒪ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 42
    goto :goto_1

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->a_()V

    :goto_1
    goto :goto_2

    .line 45
    :cond_7
    instance-of v0, v3, Lo/ڔ$AUx;

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$AUx;

    invoke-virtual {v1}, Lo/ڔ$AUx;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᒪ;->ˏ(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_8
    instance-of v0, v3, Lo/ڔ$ʻ;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ॱॱ()V

    goto :goto_2

    .line 53
    :cond_9
    instance-of v0, v3, Lo/ڔ$ˌ;

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ˎ()V

    goto :goto_2

    .line 57
    :cond_a
    instance-of v0, v3, Lo/ڔ$ˍ;

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    invoke-interface {v0}, Lo/ᒪ;->ˏ()V

    goto :goto_2

    .line 61
    :cond_b
    instance-of v0, v3, Lo/ڔ$coN;

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/buttons/MdxButtonsUIPresenter$1;->ˋ:Lo/ᒪ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$coN;

    invoke-virtual {v1}, Lo/ڔ$coN;->ˋ()F

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/ڔ$coN;

    invoke-virtual {v2}, Lo/ڔ$coN;->ॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ᒪ;->ˊ(FI)V

    .line 64
    .line 65
    :cond_c
    :goto_2
    return-void
.end method
