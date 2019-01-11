.class public final Lcom/netflix/mediaclient/acquisition/util/AUIViewUtilitiesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final updateLoginRipple(Lo/ন;Z)V
    .locals 15

    const-string v0, "button"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/ন;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 9
    if-eqz p1, :cond_0

    const v0, 0x7f06003c

    goto :goto_0

    :cond_0
    const v0, 0x7f0600aa

    :goto_0
    invoke-static {v13, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 10
    move-object v0, p0

    .line 11
    move v6, v14

    .line 10
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lo/ন;->ˋ(Lo/ন;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZILjava/lang/Object;)V

    .line 13
    return-void
.end method
