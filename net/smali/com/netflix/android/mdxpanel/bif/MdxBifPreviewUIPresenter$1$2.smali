.class final Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ॱ(Lo/ڔ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;->ˏ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;->ॱ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;->ˏ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˊ:Lo/ᒣ;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;->ˏ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;

    iget-object v1, v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˏ:Lo/ი;

    invoke-static {v1}, Lo/ი;->ˎ(Lo/ი;)Lo/NZ;

    move-result-object v1

    const-string v2, "positionSeconds"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/NZ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/ᒣ;->ˋ(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
