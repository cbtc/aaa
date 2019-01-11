.class Lo/kt$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ˋ(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Long;

.field final synthetic ˋ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kt;Ljava/lang/Long;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/kt$8;->ˋ:Lo/kt;

    iput-object p2, p0, Lo/kt$8;->ˊ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/kt$8;->ˋ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˎ(Lo/kt;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/kt$8;->ˊ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/kt$8;->ˋ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˎ(Lo/kt;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/kt$8;->ˊ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    return-void
.end method
