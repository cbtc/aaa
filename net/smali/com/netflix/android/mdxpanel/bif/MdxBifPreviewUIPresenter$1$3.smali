.class final Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$3;->ˋ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$3;->ˋ(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "bifPositionMillis"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$3;->ˋ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˏ:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->ˏ()Lcom/netflix/android/mdxpanel/MdxPanelController$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$iF;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lo/ი;->ॱ()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method
