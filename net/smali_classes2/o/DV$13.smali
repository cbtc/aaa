.class final Lo/DV$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DV;->ˊ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lo/DV$13;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/DV$13;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/DV$13;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 293
    iget-object v0, p0, Lo/DV$13;->ˋ:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 294
    if-eqz v2, :cond_0

    .line 295
    invoke-static {v2}, Lo/Lu;->ˊ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 296
    const-string v0, "extra_download_playableId"

    iget-object v1, p0, Lo/DV$13;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v0, "extra_download_videoType_string"

    iget-object v1, p0, Lo/DV$13;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    sget v0, Lo/ᒭ;->ˊ:I

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 302
    return-void
.end method
