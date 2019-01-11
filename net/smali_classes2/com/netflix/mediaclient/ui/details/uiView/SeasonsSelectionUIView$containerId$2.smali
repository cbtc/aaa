.class public final Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$containerId$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vn;


# direct methods
.method public constructor <init>(Lo/vn;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$containerId$2;->ˎ:Lo/vn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$containerId$2;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$containerId$2;->ˎ:Lo/vn;

    invoke-virtual {v0}, Lo/vn;->ᐝ()Lo/প;

    move-result-object v0

    invoke-virtual {v0}, Lo/প;->getId()I

    move-result v0

    return v0
.end method
