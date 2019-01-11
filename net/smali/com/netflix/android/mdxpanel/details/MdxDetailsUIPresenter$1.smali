.class public final Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵠ;-><init>(Lo/ᵩ;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/ᵩ;


# direct methods
.method public constructor <init>(Lo/ᵩ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

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

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ(Lo/ڔ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/ڔ;)V
    .locals 6

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v5, p1

    .line 20
    instance-of v0, v5, Lo/ڔ$ʼ;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    invoke-interface {v0}, Lo/ᵩ;->ʻ()V

    goto/16 :goto_0

    .line 24
    :cond_0
    instance-of v0, v5, Lo/ڔ$AUX;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ᵩ;->ˏ(Z)V

    goto/16 :goto_0

    .line 28
    :cond_1
    instance-of v0, v5, Lo/ڔ$ˈ;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᵩ;->ˏ(Z)V

    goto/16 :goto_0

    .line 32
    :cond_2
    instance-of v0, v5, Lo/ڔ$Aux;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$Aux;

    invoke-virtual {v1}, Lo/ڔ$Aux;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᵩ;->ˎ(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 36
    :cond_3
    instance-of v0, v5, Lo/ڔ$CON;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 40
    :cond_4
    instance-of v0, v5, Lo/ڔ$if;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    invoke-interface {v0}, Lo/ᵩ;->ᐝ()V

    .line 42
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    .line 43
    move-object v1, p1

    check-cast v1, Lo/ڔ$if;

    invoke-virtual {v1}, Lo/ڔ$if;->ˋ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    move-object v2, p1

    check-cast v2, Lo/ڔ$if;

    invoke-virtual {v2}, Lo/ڔ$if;->ˋ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 45
    move-object v3, p1

    check-cast v3, Lo/ڔ$if;

    invoke-virtual {v3}, Lo/ڔ$if;->ˋ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ˏ()Landroid/net/Uri;

    move-result-object v3

    .line 46
    move-object v4, p1

    check-cast v4, Lo/ڔ$if;

    invoke-virtual {v4}, Lo/ڔ$if;->ˋ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ʼ()Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lo/ᵩ;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Integer;)V

    goto :goto_0

    .line 50
    :cond_5
    instance-of v0, v5, Lo/ڔ$ᐨ;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᵩ;->ˎ(Z)V

    goto :goto_0

    .line 54
    :cond_6
    instance-of v0, v5, Lo/ڔ$ﾞ;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ᵩ;->ˎ(Z)V

    goto :goto_0

    .line 58
    :cond_7
    instance-of v0, v5, Lo/ڔ$coN;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/details/MdxDetailsUIPresenter$1;->ˋ:Lo/ᵩ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$coN;

    invoke-virtual {v1}, Lo/ڔ$coN;->ˋ()F

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/ڔ$coN;

    invoke-virtual {v2}, Lo/ڔ$coN;->ॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ᵩ;->ˎ(FI)V

    .line 61
    .line 62
    :cond_8
    :goto_0
    return-void
.end method
