.class Lo/AB$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lo/AB$3;->ॱ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lo/AB$3;->ॱ:Lo/AB;

    const-string v1, "stop pressed"

    invoke-static {v0, v1}, Lo/AB;->ˎ(Lo/AB;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/AB$3;->ॱ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 1015
    iget-object v0, p0, Lo/AB$3;->ॱ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ˏॱ()V

    .line 1016
    return-void
.end method
