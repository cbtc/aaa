.class public final Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓳ;-><init>(Lo/ᴠ;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᓳ;


# direct methods
.method public constructor <init>(Lo/ᓳ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$1;->ˋ:Lo/ᓳ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$1;->ॱ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$1;->ˋ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ॱ(Lo/ᓳ;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 29
    :cond_0
    return-void
.end method
