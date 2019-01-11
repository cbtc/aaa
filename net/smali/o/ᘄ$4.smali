.class final Lo/ᘄ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᘄ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᘄ;


# direct methods
.method constructor <init>(Lo/ᘄ;)V
    .locals 0

    iput-object p1, p0, Lo/ᘄ$4;->ˏ:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lo/ᘄ$4;->ˏ:Lo/ᘄ;

    invoke-static {v0}, Lo/ᘄ;->ˎ(Lo/ᘄ;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 57
    iget-object v0, p0, Lo/ᘄ$4;->ˏ:Lo/ᘄ;

    .line 58
    new-instance v1, Lo/ܖ$ͺ;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lo/ܖ$ͺ;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1}, Lo/ᘄ;->ˊ(Ljava/lang/Object;)V

    .line 56
    .line 62
    nop

    .line 63
    :cond_0
    return-void
.end method
