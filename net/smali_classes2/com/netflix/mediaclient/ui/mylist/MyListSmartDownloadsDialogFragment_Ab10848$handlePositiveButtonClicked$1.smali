.class public final Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsDialogFragment_Ab10848$handlePositiveButtonClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Co;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Co;


# direct methods
.method public constructor <init>(Lo/Co;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsDialogFragment_Ab10848$handlePositiveButtonClicked$1;->ˏ:Lo/Co;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsDialogFragment_Ab10848$handlePositiveButtonClicked$1;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Tj;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Tj;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsDialogFragment_Ab10848$handlePositiveButtonClicked$1;->ˏ:Lo/Co;

    invoke-virtual {v0}, Lo/Co;->ॱ()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gH;->ॱᐝ()Lo/gD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lo/gD;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0
.end method
