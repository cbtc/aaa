.class public final Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kz;->ॱ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lkotlin/Pair<+Lcom/netflix/mediaclient/android/app/Status;+Ljava/util/List<+Lo/Kq;>;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Kz;


# direct methods
.method public constructor <init>(Lo/Kz;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ˋ(Lkotlin/Pair;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/Pair<+Lcom/netflix/mediaclient/android/app/Status;+Ljava/util/List<Lo/Kq;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 99
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ॱ(Lo/Kz;)Lo/KA;

    move-result-object v0

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ॱ(Lo/Kz;)Lo/KA;

    move-result-object v0

    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˎ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KA;->ˋ(Ljava/lang/Integer;)V

    .line 102
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˎ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0, v6}, Lo/Kz;->ˏ(Lo/Kz;I)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0, v6}, Lo/Kz;->ॱ(Lo/Kz;I)V

    .line 102
    .line 105
    nop

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˊ(Lo/Kz;)Lo/Kw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kw;->ʼ()V

    .line 108
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˎ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˊ(Lo/Kz;)Lo/Kw;

    move-result-object v0

    new-instance v1, Lo/KE$if;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v2}, Lo/Kz;->ॱ(Lo/Kz;)Lo/KA;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/KE$if;-><init>(Lo/KA;)V

    check-cast v1, Lo/KE;

    invoke-virtual {v0, v1}, Lo/Kw;->ॱ(Lo/KE;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˊ(Lo/Kz;)Lo/Kw;

    move-result-object v0

    new-instance v1, Lo/KE$ˋ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v2}, Lo/Kz;->ॱ(Lo/Kz;)Lo/KA;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/KE$ˋ;-><init>(Lo/KA;)V

    check-cast v1, Lo/KE;

    invoke-virtual {v0, v1}, Lo/Kw;->ॱ(Lo/KE;)V

    .line 112
    .line 113
    :goto_1
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KC;->ˋ(Ljava/lang/Integer;)V

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Kz;->ˊ(Lo/Kz;I)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ॱ(Lo/Kz;)Lo/KA;

    move-result-object v0

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˊ(Lo/Kz;)Lo/Kw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kw;->ʻ()V

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˋ(Lo/Kz;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˎ(Lo/Kz;)Lo/Ku;

    move-result-object v0

    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˏ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo/Ku;->ˎ(IIZ)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v0}, Lo/Kz;->ˋ(Lo/Kz;)I

    move-result v1

    move v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/Kz;->ˊ(Lo/Kz;I)V

    .line 121
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed list empty: need to refetch. COUNT - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;->ॱ:Lo/Kz;

    invoke-static {v2}, Lo/Kz;->ˋ(Lo/Kz;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method
