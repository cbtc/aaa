.class Lo/MJ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/MJ;


# direct methods
.method private constructor <init>(Lo/MJ;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/MJ$ˊ;->ˎ:Lo/MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MJ;Lo/MJ$5;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lo/MJ$ˊ;-><init>(Lo/MJ;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 245
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 246
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lo/MJ$ˊ;->ˎ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ˊ(Lo/MJ;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lo/MJ$ˊ;->ˎ:Lo/MJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MJ;->ˏ(Lo/MJ;Z)V

    .line 252
    move-object v3, p1

    check-cast v3, Landroid/widget/EditText;

    .line 253
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lo/MJ;->ʽ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Lo/MJ$ˊ;->ˎ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ॱ(Lo/MJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 260
    if-nez v5, :cond_2

    .line 261
    const-string v0, "nf_pin"

    const-string v1, "activity is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v0, 0x0

    return v0

    .line 265
    :cond_2
    iget-object v0, p0, Lo/MJ$ˊ;->ˎ:Lo/MJ;

    invoke-static {v0, v5, v4}, Lo/MJ;->ˏ(Lo/MJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    return v0
.end method
