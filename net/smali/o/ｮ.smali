.class public final Lo/ｮ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｮ$If;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/app/Dialog;)V
    .locals 2

    .line 227
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 231
    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 93
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 97
    :cond_0
    const-string v0, "netflix.com/changeplan."

    const-string v1, "netflix.com/changeplan"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    const/16 v0, 0xf

    :try_start_0
    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    const-string v0, "nf_dialog"

    const-string v1, "SPY-10546: Unable to add links to spannable"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_0
    return-object v2
.end method

.method public static ˋ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;
    .locals 11

    .line 70
    instance-of v0, p2, Lo/ｮ$If;

    if-eqz v0, :cond_0

    .line 71
    move-object v10, p2

    check-cast v10, Lo/ｮ$If;

    .line 72
    move-object v0, p0

    iget-object v1, v10, Lo/ｮ$If;->ˊ:Ljava/lang/String;

    iget-object v2, v10, Lo/ｮ$If;->ˋ:Ljava/lang/String;

    move-object v3, p1

    iget-object v4, v10, Lo/ｮ$If;->ˏ:Ljava/lang/String;

    iget-object v5, v10, Lo/ｮ$If;->ᐝ:Ljava/lang/Runnable;

    iget-object v6, v10, Lo/ｮ$If;->ˎ:Ljava/lang/String;

    iget-object v7, v10, Lo/ｮ$If;->ॱ:Ljava/lang/Runnable;

    move-object v9, p3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lo/ｮ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    move-object v0, p0

    iget-object v1, p2, Lo/bU;->ˊ:Ljava/lang/String;

    iget-object v2, p2, Lo/bU;->ˋ:Ljava/lang/String;

    move-object v3, p1

    iget-object v4, p2, Lo/bU;->ˏ:Ljava/lang/String;

    iget-object v5, p2, Lo/bU;->ᐝ:Ljava/lang/Runnable;

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lo/ｮ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/ｮ;->ˋ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;
    .locals 10

    .line 55
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v9}, Lo/ｮ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lo/ᖪ$ˋ;
    .locals 4

    .line 136
    new-instance v1, Lo/ᖪ$ˋ;

    invoke-direct {v1, p0}, Lo/ᖪ$ˋ;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {p1}, Lo/ｮ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ᖪ$ˋ;->ˋ(Ljava/lang/CharSequence;)Lo/ᖪ$ˋ;

    .line 138
    invoke-static {p2}, Lo/ｮ;->ˋ(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ᖪ$ˋ;->ˏ(Ljava/lang/CharSequence;)Lo/ᖪ$ˋ;

    .line 141
    if-eqz p4, :cond_0

    .line 142
    move-object v2, p4

    goto :goto_0

    .line 144
    :cond_0
    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_0
    if-eqz p6, :cond_1

    .line 149
    move-object v3, p6

    goto :goto_1

    .line 151
    :cond_1
    const v0, 0x7f120279

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_1
    if-eqz p3, :cond_2

    .line 155
    new-instance v0, Lo/ｮ$1;

    invoke-direct {v0, p5, p3, p9}, Lo/ｮ$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v0}, Lo/ᖪ$ˋ;->ॱ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;

    .line 166
    if-nez p8, :cond_3

    .line 167
    new-instance v0, Lo/ｮ$4;

    invoke-direct {v0, p7, p3, p9}, Lo/ｮ$4;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3, v0}, Lo/ᖪ$ˋ;->ˎ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;

    goto :goto_2

    .line 181
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lo/ᖪ$ˋ;->ॱ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;

    .line 182
    if-nez p8, :cond_3

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lo/ᖪ$ˋ;->ˎ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;

    .line 187
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 191
    if-nez p0, :cond_0

    .line 192
    const-string v0, ""

    return-object v0

    .line 194
    :cond_0
    return-object p0
.end method
