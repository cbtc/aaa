.class final Lo/ᒷ$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒷ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lo/ᒷ$7;->ˎ:Z

    iput-object p2, p0, Lo/ᒷ$7;->ˏ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lo/ᒷ$7;->ˎ:Z

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "killing service"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lo/ᒷ$7;->ˏ:Landroid/app/Activity;

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lo/ᒷ$7;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327
    :goto_0
    return-void
.end method
