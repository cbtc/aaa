.class final Lo/Ls$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ls;->ˊ(Lo/Lu;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Lu;


# direct methods
.method constructor <init>(Lo/Lu;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/Ls$4;->ॱ:Lo/Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/Ls$4;->ॱ:Lo/Lu;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/Ls$4;->ॱ:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->ᐝ()V

    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    :cond_0
    return-void
.end method
