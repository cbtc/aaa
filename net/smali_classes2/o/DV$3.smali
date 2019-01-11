.class final Lo/DV$3;
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
.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lo/DV$3;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/DV$3;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/DV$3;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/DV;->ˊ(Landroid/content/Context;)Lo/gH;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    iget-object v0, p0, Lo/DV$3;->ॱ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lo/DV$3;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 314
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 315
    return-void
.end method
