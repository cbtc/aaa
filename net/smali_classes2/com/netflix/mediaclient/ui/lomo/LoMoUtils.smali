.class public Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;,
        Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;
    }
.end annotation


# direct methods
.method public static ˊ(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 81
    if-nez p1, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    if-eqz p0, :cond_2

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->ˊ:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->ˋ:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 1

    .line 64
    invoke-static {p0}, Lo/Ak;->ˊ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)I
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;)I
    .locals 3

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$5;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 49
    :sswitch_0
    const v2, 0x7f07016c

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    .line 53
    :goto_0
    :sswitch_1
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Ljava/util/List;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Landroid/widget/TextView;)V"
        }
    .end annotation

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ˊ(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 78
    return-void
.end method
