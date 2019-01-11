.class Lo/xQ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ua$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ;->ˊˊ()Lo/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lo/xQ$4;->ॱ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .line 695
    iget-object v0, p0, Lo/xQ$4;->ॱ:Lo/xQ;

    iget-object v0, v0, Lo/xQ;->ʼ:Lo/xQ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xQ$if;->ॱ(Z)V

    .line 696
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 690
    iget-object v0, p0, Lo/xQ$4;->ॱ:Lo/xQ;

    iget-object v0, v0, Lo/xQ;->ʼ:Lo/xQ$if;

    invoke-virtual {v0}, Lo/xQ$if;->ˊ()V

    .line 691
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 702
    return-void
.end method
