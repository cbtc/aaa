.class final Lo/ᒷ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒷ;->ˊ(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/ᒷ$6;->ˏ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 359
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    iget-object v1, p0, Lo/ᒷ$6;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/pL;->ˊ(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lo/ᒷ$6;->ˏ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ᒷ$6;->ˏ:Landroid/app/Activity;

    const-string v2, "ServiceErrorsHandler"

    invoke-static {v1, v2}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 362
    iget-object v0, p0, Lo/ᒷ$6;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 363
    return-void
.end method
