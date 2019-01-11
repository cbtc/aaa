.class Lo/AB$11;
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
.field final synthetic ˎ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lo/AB$11;->ˎ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 948
    iget-object v0, p0, Lo/AB$11;->ˎ:Lo/AB;

    const-string v1, "pause pressed"

    invoke-static {v0, v1}, Lo/AB;->ˎ(Lo/AB;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lo/AB$11;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ʼ()V

    .line 950
    iget-object v0, p0, Lo/AB$11;->ˎ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 951
    return-void
.end method
