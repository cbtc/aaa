.class final Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;
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


# static fields
.field public static final ˎ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;

    invoke-direct {v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;-><init>()V

    sput-object v0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;->ˎ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;->ˋ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)I
    .locals 2

    const-string v0, "positionSeconds"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method
