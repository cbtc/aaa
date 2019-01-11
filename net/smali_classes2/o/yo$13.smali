.class Lo/yo$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lo/yo$13;->ˊ:Lo/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 354
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 355
    iget-object v0, p0, Lo/yo$13;->ˊ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ʽ(Lo/yo;)V

    .line 356
    return-void
.end method
