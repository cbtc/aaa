.class Lo/EC$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EC;->ʽ()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lo/EC$6;->ˊ:Lo/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 698
    iget-object v0, p0, Lo/EC$6;->ˊ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˏ(Lo/EC;)Lo/gH;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_0

    .line 700
    iget-object v0, p0, Lo/EC$6;->ˊ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˊ(Lo/EC;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/gH;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 702
    :cond_0
    const-string v0, "offlineErrorDialog"

    const-string v1, "createPlayWindowExpiredButRenewableDialog no offlineAgent"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 705
    return-void
.end method
