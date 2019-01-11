.class final Lo/KM$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KM;->ॱ(ILo/Kq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/Kq;

.field final synthetic ˏ:Lo/KM;


# direct methods
.method constructor <init>(Lo/KM;Lo/Kq;I)V
    .locals 0

    iput-object p1, p0, Lo/KM$iF;->ˏ:Lo/KM;

    iput-object p2, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    iput p3, p0, Lo/KM$iF;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 98
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-virtual {v0}, Lo/KM;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/Kt;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-virtual {v0}, Lo/KM;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/xr;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/xr;

    .line 101
    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ˊ(Lo/KM;)Lo/KG;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lo/KG;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v11, v10

    .line 102
    sget-object v0, Lo/pE;->ˊ:Lo/pE;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BaseNetflixApp.getContext()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v11}, Lo/pE;->ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 103
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    new-instance v1, Lo/KG;

    .line 104
    .line 105
    iget-object v2, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    invoke-virtual {v2}, Lo/Kq;->isOriginal()Z

    move-result v2

    .line 106
    iget-object v3, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    invoke-virtual {v3}, Lo/Kq;->getForegroundColor()I

    move-result v3

    .line 107
    iget-object v4, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    invoke-virtual {v4}, Lo/Kq;->getBackgroundColor()I

    move-result v4

    .line 103
    invoke-direct {v1, v12, v2, v3, v4}, Lo/KG;-><init>(Landroid/graphics/Bitmap;ZII)V

    invoke-virtual {v0, v1}, Lo/KC;->ˎ(Lo/KG;)V

    .line 101
    .line 109
    nop

    .line 111
    :cond_0
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    iget-object v1, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    iget-object v2, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    invoke-virtual {v2}, Lo/Kq;->ॱॱ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/Km;->ˋ(Lo/Kq;Z)V

    .line 112
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    iget v1, p0, Lo/KM$iF;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KC;->ˋ(Ljava/lang/Integer;)V

    .line 114
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 115
    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ˎ(Lo/KM;)Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/ʎ;->getLocationOnScreen([I)V

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    .line 118
    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 119
    :goto_0
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 120
    const/4 v3, 0x1

    aget v3, v10, v3

    .line 121
    iget-object v4, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v4}, Lo/KM;->ˎ(Lo/KM;)Lo/ʎ;

    move-result-object v4

    invoke-virtual {v4}, Lo/ʎ;->getWidth()I

    move-result v4

    .line 122
    iget-object v5, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v5}, Lo/KM;->ˎ(Lo/KM;)Lo/ʎ;

    move-result-object v5

    invoke-virtual {v5}, Lo/ʎ;->getHeight()I

    move-result v5

    .line 123
    iget-object v6, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    invoke-virtual {v6}, Lo/Kq;->getPanelArtUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 117
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    move-object v11, v0

    .line 126
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 127
    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ॱ(Lo/KM;)Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ʎ;->getLocationOnScreen([I)V

    .line 129
    new-instance v0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    .line 130
    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 131
    :goto_2
    const/4 v2, 0x0

    aget v2, v12, v2

    .line 132
    const/4 v3, 0x1

    aget v3, v12, v3

    .line 133
    iget-object v4, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v4}, Lo/KM;->ॱ(Lo/KM;)Lo/ʎ;

    move-result-object v4

    invoke-virtual {v4}, Lo/ʎ;->getWidth()I

    move-result v4

    .line 134
    iget-object v5, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-static {v5}, Lo/KM;->ॱ(Lo/KM;)Lo/ʎ;

    move-result-object v5

    invoke-virtual {v5}, Lo/ʎ;->getHeight()I

    move-result v5

    .line 135
    iget-object v6, p0, Lo/KM$iF;->ˋ:Lo/Kq;

    invoke-virtual {v6}, Lo/Kq;->getTitleTreatmentUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, ""

    .line 129
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    move-object v13, v0

    .line 138
    const-string v0, "previews_lolomo_view_boxart_data"

    move-object v1, v11

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    const-string v0, "previews_lolomo_view_title_treatment_data"

    move-object v1, v13

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 142
    .line 142
    .line 143
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/KM;->ˏ:Lo/KM$ˋ;

    invoke-virtual {v2}, Lo/KM$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": SPY-15278 - listId is empty. Previews filtered listId is not getting set correctly. Can\'t create Previews Slideshow UI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-virtual {v0}, Lo/KM;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    goto :goto_5

    .line 146
    :cond_6
    iget-object v0, p0, Lo/KM$iF;->ˏ:Lo/KM;

    invoke-virtual {v0}, Lo/KM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    if-eqz v9, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lo/xr;->overridePendingTransition(II)V

    nop

    .line 99
    .line 141
    .line 148
    .line 150
    :cond_7
    :goto_5
    return-void
.end method
