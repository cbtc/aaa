.class Lo/kt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ˊ(Ljava/lang/Long;Lo/ku$iF;ZZLo/ﾁ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/Long;

.field final synthetic ˏ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kt;Ljava/lang/Long;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/kt$1;->ˏ:Lo/kt;

    iput-object p2, p0, Lo/kt$1;->ˎ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/kt$1;->ˏ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˎ(Lo/kt;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/kt$1;->ˎ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method
