.class public final Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kz;-><init>(Lo/Kw;Lio/reactivex/Observable;Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/KF;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kz;


# direct methods
.method public constructor <init>(Lo/Kz;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$1;->ˋ:Lo/Kz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/KF;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$1;->ॱ(Lo/KF;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/KF;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$1;->ˋ:Lo/Kz;

    const-string v1, "uiEvent"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/Kz;->ˎ(Lo/Kz;Lo/KF;)V

    return-void
.end method
