.class final Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˏ(Lo/ڔ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ڔ;

.field final synthetic ˏ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;Lo/ڔ;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;->ˏ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;->ˋ:Lo/ڔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;->ˏ(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;->ˏ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;->ˏ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
