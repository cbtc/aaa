.class Lo/Gq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gq;->ˊ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gq;


# direct methods
.method constructor <init>(Lo/Gq;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lo/Gq$2;->ˊ:Lo/Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lo/Gq$2;->ˊ:Lo/Gq;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    invoke-static {v0, v1}, Lo/Gq;->ॱ(Lo/Gq;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 231
    iget-object v0, p0, Lo/Gq$2;->ˊ:Lo/Gq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gq;->ˋ(Z)V

    .line 232
    iget-object v0, p0, Lo/Gq$2;->ˊ:Lo/Gq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Gq;->ˎ(Z)V

    .line 233
    return-void
.end method
