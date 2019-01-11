.class Lo/dV$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV;->ˌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lo/dV$2;->ˎ:Lo/dV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 759
    const-string v0, "MdxAgent"

    const-string v1, "onAccountDeactivate stopping the mdx"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    iget-object v0, p0, Lo/dV$2;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˎ(Lo/dV;)Lo/es;

    move-result-object v0

    invoke-virtual {v0}, Lo/es;->ˊ()V

    .line 761
    iget-object v0, p0, Lo/dV$2;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱॱ(Lo/dV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 762
    iget-object v0, p0, Lo/dV$2;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    invoke-virtual {v0}, Lo/ed;->ˋ()V

    .line 763
    iget-object v0, p0, Lo/dV$2;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ʽ(Lo/dV;)Lo/eo;

    move-result-object v0

    invoke-virtual {v0}, Lo/eo;->ˎ()V

    .line 764
    iget-object v0, p0, Lo/dV$2;->ˎ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 765
    return-void
.end method
