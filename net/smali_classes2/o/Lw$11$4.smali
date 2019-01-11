.class Lo/Lw$11$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw$11;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Lw$11;


# direct methods
.method constructor <init>(Lo/Lw$11;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lo/Lw$11$4;->ॱ:Lo/Lw$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 715
    iget-object v0, p0, Lo/Lw$11$4;->ॱ:Lo/Lw$11;

    iget-object v0, v0, Lo/Lw$11;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_0

    .line 717
    iget-object v0, p0, Lo/Lw$11$4;->ॱ:Lo/Lw$11;

    iget-object v0, v0, Lo/Lw$11;->ॱ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ॱ(Lo/Lw;)Lo/rB;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gH;->ॱ(Lo/gI;)V

    .line 718
    invoke-interface {v1}, Lo/gH;->ʼ()V

    .line 719
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ()V

    .line 721
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 722
    return-void
.end method
