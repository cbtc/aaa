.class Lo/Gq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gq;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Gq;


# direct methods
.method constructor <init>(Lo/Gq;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/Gq$3;->ˏ:Lo/Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/Gq$3;->ˏ:Lo/Gq;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    invoke-static {v0, v1}, Lo/Gq;->ॱ(Lo/Gq;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 312
    iget-object v0, p0, Lo/Gq$3;->ˏ:Lo/Gq;

    invoke-virtual {v0}, Lo/Gq;->ˏ()V

    .line 313
    return-void
.end method
