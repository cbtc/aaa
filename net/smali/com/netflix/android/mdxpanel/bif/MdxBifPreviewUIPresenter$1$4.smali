.class final Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;

    invoke-direct {v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;-><init>()V

    sput-object v0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;->ˋ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;->ˎ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lo/ი;->ॱ()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
