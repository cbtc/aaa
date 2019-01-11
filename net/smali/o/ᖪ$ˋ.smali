.class public Lo/ᖪ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ˎ:Lo/ᖪ$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lo/ᖪ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᖪ$if;-><init>(Landroid/content/Context;Lo/ᖪ$3;)V

    iput-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    .line 126
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᖪ;
    .locals 4

    .line 279
    new-instance v3, Lo/ᖪ;

    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ˏ:Landroid/content/Context;

    invoke-direct {v3, v0}, Lo/ᖪ;-><init>(Landroid/content/Context;)V

    .line 280
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-boolean v0, v0, Lo/ᖪ$if;->ʼ:Z

    invoke-virtual {v3, v0}, Lo/ᖪ;->setCancelable(Z)V

    .line 281
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ͺ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, Lo/ᖪ;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 282
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ॱˊ:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3, v0}, Lo/ᖪ;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 284
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lo/ᖪ;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lo/ᖪ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget v0, v0, Lo/ᖪ$if;->ˎ:I

    if-ltz v0, :cond_2

    .line 293
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget v0, v0, Lo/ᖪ$if;->ˎ:I

    invoke-virtual {v3, v0}, Lo/ᖪ;->setIcon(I)V

    .line 296
    :cond_2
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ˊ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lo/ᖪ;->setMessage(Ljava/lang/CharSequence;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ॱॱ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, v1, Lo/ᖪ$if;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lo/ᖪ;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 302
    :cond_4
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ᐝ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v0, v0, Lo/ᖪ$if;->ᐝ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, v1, Lo/ᖪ$if;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {v3, v2, v0, v1}, Lo/ᖪ;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 306
    :cond_5
    return-object v3
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ᖪ$ˋ;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p1, v0, Lo/ᖪ$if;->ॱ:Ljava/lang/CharSequence;

    .line 145
    return-object p0
.end method

.method public ˎ(ILandroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;
    .locals 2

    .line 222
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, v1, Lo/ᖪ$if;->ˏ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ᖪ$if;->ᐝ:Ljava/lang/CharSequence;

    .line 223
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p2, v0, Lo/ᖪ$if;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 224
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p1, v0, Lo/ᖪ$if;->ᐝ:Ljava/lang/CharSequence;

    .line 236
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p2, v0, Lo/ᖪ$if;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 237
    return-object p0
.end method

.method public ˎ(Z)Lo/ᖪ$ˋ;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-boolean p1, v0, Lo/ᖪ$if;->ʼ:Z

    .line 247
    return-object p0
.end method

.method public ˏ(I)Lo/ᖪ$ˋ;
    .locals 2

    .line 154
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, v1, Lo/ᖪ$if;->ˏ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ᖪ$if;->ˊ:Ljava/lang/CharSequence;

    .line 155
    return-object p0
.end method

.method public ˏ(Landroid/content/DialogInterface$OnCancelListener;)Lo/ᖪ$ˋ;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p1, v0, Lo/ᖪ$if;->ͺ:Landroid/content/DialogInterface$OnCancelListener;

    .line 258
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/ᖪ$ˋ;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p1, v0, Lo/ᖪ$if;->ˊ:Ljava/lang/CharSequence;

    .line 165
    return-object p0
.end method

.method public ॱ()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lo/ᖪ$ˋ;->ˊ()Lo/ᖪ;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 316
    return-object v0
.end method

.method public ॱ(ILandroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;
    .locals 2

    .line 196
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iget-object v1, v1, Lo/ᖪ$if;->ˏ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ᖪ$if;->ॱॱ:Ljava/lang/CharSequence;

    .line 197
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p2, v0, Lo/ᖪ$if;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    .line 198
    return-object p0
.end method

.method public ॱ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p1, v0, Lo/ᖪ$if;->ॱॱ:Ljava/lang/CharSequence;

    .line 210
    iget-object v0, p0, Lo/ᖪ$ˋ;->ˎ:Lo/ᖪ$if;

    iput-object p2, v0, Lo/ᖪ$if;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    .line 211
    return-object p0
.end method
