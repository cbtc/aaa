.class final Lo/ᒷ$1;
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
.field final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/ᒷ$1;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 258
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "User clicked Ok on prompt to update"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lo/ᒷ$1;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lo/MX;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    :try_start_0
    iget-object v0, p0, Lo/ᒷ$1;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lo/ᒷ$1;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 268
    goto :goto_0

    .line 264
    :catch_0
    move-exception v3

    .line 265
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Failed to start store Activity!"

    :try_start_1
    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    iget-object v0, p0, Lo/ᒷ$1;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 268
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ᒷ$1;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v4

    .line 270
    :cond_0
    :goto_0
    return-void
.end method
