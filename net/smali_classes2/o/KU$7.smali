.class Lo/KU$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 345
    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 347
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    const v1, 0x7f130002

    invoke-direct {v4, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 348
    const v0, 0x7f12060a

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 349
    const v0, 0x7f1203c1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 353
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˋ(Lo/KU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    :cond_1
    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    iget-object v1, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱॱ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KU;->ˊ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 360
    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʻ(Lo/KU;)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lo/KU$7;->ˊ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˎ(Lo/KU;)Lo/ry;

    move-result-object v0

    new-instance v1, Lo/KU$if;

    iget-object v2, p0, Lo/KU$7;->ˊ:Lo/KU;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/KU$if;-><init>(Lo/KU;Lo/KU$1;)V

    invoke-virtual {v0, v1}, Lo/ry;->ˋ(Lo/rl;)Z

    .line 366
    :cond_3
    :goto_0
    return-void
.end method
