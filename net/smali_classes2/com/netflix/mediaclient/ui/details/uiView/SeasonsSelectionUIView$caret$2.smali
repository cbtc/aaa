.class public final Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vn;


# direct methods
.method public constructor <init>(Lo/vn;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;->ˏ:Lo/vn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;->ˏ:Lo/vn;

    invoke-virtual {v0}, Lo/vn;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;->ˏ:Lo/vn;

    invoke-virtual {v1}, Lo/vn;->ʽ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0802f7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
