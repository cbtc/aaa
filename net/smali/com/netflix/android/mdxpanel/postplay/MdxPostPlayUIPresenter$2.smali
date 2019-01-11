.class public final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴰ;-><init>(Lo/ﮢ;Lio/reactivex/Observable;I)V
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
.field final synthetic ˏ:Lo/ᴰ;

.field final synthetic ॱ:Lo/ﮢ;


# direct methods
.method public constructor <init>(Lo/ᴰ;Lo/ﮢ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ˏ:Lo/ᴰ;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ॱ:Lo/ﮢ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ˏ(Lo/ڔ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/ڔ;)V
    .locals 7

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v6, p1

    .line 41
    instance-of v0, v6, Lo/ڔ$ʼ;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ॱ:Lo/ﮢ;

    invoke-interface {v0}, Lo/ﮢ;->ॱॱ()V

    goto/16 :goto_1

    .line 45
    :cond_0
    instance-of v0, v6, Lo/ڔ$ˌ;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ˏ:Lo/ᴰ;

    invoke-static {v0}, Lo/ᴰ;->ˊ(Lo/ᴰ;)Lo/ᴰ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴰ$ˋ;->ˎ()V

    .line 47
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ॱ:Lo/ﮢ;

    invoke-interface {v0}, Lo/ﮢ;->ˏ()V

    goto/16 :goto_1

    .line 50
    :cond_1
    instance-of v0, v6, Lo/ڔ$ˉ;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ˏ:Lo/ᴰ;

    invoke-static {v0}, Lo/ᴰ;->ˊ(Lo/ᴰ;)Lo/ᴰ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ˏ:Lo/ᴰ;

    invoke-static {v1}, Lo/ᴰ;->ˋ(Lo/ᴰ;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᴰ$ˋ;->ॱ(I)V

    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, v6, Lo/ڔ$ˍ;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ॱ:Lo/ﮢ;

    .line 56
    move-object v1, p1

    check-cast v1, Lo/ڔ$ˍ;

    invoke-virtual {v1}, Lo/ڔ$ˍ;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 57
    move-object v2, p1

    check-cast v2, Lo/ڔ$ˍ;

    invoke-virtual {v2}, Lo/ڔ$ˍ;->ᐝ()Ljava/lang/String;

    move-result-object v2

    .line 58
    move-object v3, p1

    check-cast v3, Lo/ڔ$ˍ;

    invoke-virtual {v3}, Lo/ڔ$ˍ;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 59
    move-object v4, p1

    check-cast v4, Lo/ڔ$ˍ;

    invoke-virtual {v4}, Lo/ڔ$ˍ;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 60
    move-object v5, p1

    check-cast v5, Lo/ڔ$ˍ;

    invoke-virtual {v5}, Lo/ڔ$ˍ;->ˎ()Z

    move-result v5

    .line 55
    invoke-interface/range {v0 .. v5}, Lo/ﮢ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ॱ:Lo/ﮢ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$ˍ;

    invoke-virtual {v1}, Lo/ڔ$ˍ;->ʽ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ﮢ;->ˋ(I)V

    .line 63
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ॱ:Lo/ﮢ;

    invoke-interface {v0}, Lo/ﮢ;->ˎ()V

    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, v6, Lo/ڔ$ˎ;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, v6, Lo/ڔ$aux;

    if-eqz v0, :cond_5

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;->ˏ:Lo/ᴰ;

    invoke-static {v0}, Lo/ᴰ;->ˊ(Lo/ᴰ;)Lo/ᴰ$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴰ$ˋ;->ˏ(Z)V

    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
