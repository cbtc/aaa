.class Lo/dV$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/dV$1;->ˏ:Lo/dV;

    iput-boolean p2, p0, Lo/dV$1;->ˊ:Z

    iput-object p3, p0, Lo/dV$1;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/dV$1;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 223
    iget-boolean v0, p0, Lo/dV$1;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dV$1;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/dV$1;->ˏ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    iget-object v1, p0, Lo/dV$1;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ed;->ͺ(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lo/dV$1;->ˏ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˊ(Lo/dV;)Lo/ed;

    move-result-object v0

    iget-object v1, p0, Lo/dV$1;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 228
    return-void
.end method
