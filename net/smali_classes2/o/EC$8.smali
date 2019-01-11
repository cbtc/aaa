.class Lo/EC$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EC;->ᐝ()Landroid/app/Dialog;
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

    .line 475
    iput-object p1, p0, Lo/EC$8;->ˎ:Lo/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 478
    iget-object v0, p0, Lo/EC$8;->ˎ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˏ(Lo/EC;)Lo/gH;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    .line 480
    iget-object v0, p0, Lo/EC$8;->ˎ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˊ(Lo/EC;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gH;->ˊ(Ljava/lang/String;)V

    .line 482
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 483
    return-void
.end method
