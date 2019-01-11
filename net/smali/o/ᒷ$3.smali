.class final Lo/ᒷ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒷ;->ॱ(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:I

.field final synthetic ˏ:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 238
    iput p1, p0, Lo/ᒷ$3;->ˎ:I

    iput-object p2, p0, Lo/ᒷ$3;->ˏ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lo/ᒷ$3;->ˏ:Landroid/app/Activity;

    const-string v1, "nflx_update_skipped"

    iget v2, p0, Lo/ᒷ$3;->ˎ:I

    invoke-static {v0, v1, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 249
    iget-object v0, p0, Lo/ᒷ$3;->ˏ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ᒷ$3;->ˏ:Landroid/app/Activity;

    const-string v2, "ServiceErrorsHandler"

    invoke-static {v1, v2}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lo/ᒷ$3;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 251
    return-void
.end method
