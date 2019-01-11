.class Lo/EC$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/EC$1;->ˎ:Lo/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/EC$1;->ˎ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˏ(Lo/EC;)Lo/gH;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    iget-object v0, p0, Lo/EC$1;->ˎ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˊ(Lo/EC;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/EC$1;->ˎ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˊ(Lo/EC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "offlineErrorDialog"

    const-string v1, "deleteAction offlineAgent is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    return-void
.end method
