.class final Lo/Ls$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ls;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/Ls$2;->ˊ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/Ls$2;->ˊ:Landroid/app/Activity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/Ls$2;->ˊ:Landroid/app/Activity;

    invoke-static {v0}, Lo/NC;->ˊ(Landroid/content/Context;)V

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    iget-object v1, p0, Lo/Ls$2;->ˊ:Landroid/app/Activity;

    const-string v2, "download diagnostics"

    invoke-virtual {v0, v1, v2}, Lo/গ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
