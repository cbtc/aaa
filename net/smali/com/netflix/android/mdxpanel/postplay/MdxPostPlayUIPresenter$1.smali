.class public final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0716;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴰ;


# direct methods
.method public constructor <init>(Lo/ᴰ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;->ˎ:Lo/ᴰ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/ܖ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;->ˏ(Lo/ܖ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/ܖ;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v2, p1

    .line 31
    instance-of v0, v2, Lo/ܖ$ʽ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lo/ܖ$aux;

    if-eqz v0, :cond_1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;->ˎ:Lo/ᴰ;

    invoke-static {v0}, Lo/ᴰ;->ˊ(Lo/ᴰ;)Lo/ᴰ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴰ$ˋ;->ˎ()V

    .line 33
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;->ˎ:Lo/ᴰ;

    invoke-static {v0}, Lo/ᴰ;->ˊ(Lo/ᴰ;)Lo/ᴰ$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴰ$ˋ;->ˏ(Z)V

    .line 35
    .line 36
    :cond_1
    return-void
.end method
