.class Lo/ep$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/ep$5;->ˏ:Lo/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    const-string v0, "CastManager"

    const-string v1, "disconnect ApiClient"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lo/ep$5;->ˏ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ॱ(Lo/ep;)Lo/eq;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ep$5;->ˏ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ॱ(Lo/ep;)Lo/eq;

    move-result-object v0

    invoke-virtual {v0}, Lo/eq;->ˎ()V

    .line 134
    iget-object v0, p0, Lo/ep$5;->ˏ:Lo/ep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ep;->ˎ(Lo/ep;Lo/eq;)Lo/eq;

    .line 136
    :cond_0
    iget-object v0, p0, Lo/ep$5;->ˏ:Lo/ep;

    const-string v1, "user disconnect"

    invoke-virtual {v0, v1}, Lo/ep;->ॱ(Ljava/lang/String;)V

    .line 137
    const-string v0, "CastManager"

    const-string v1, "ApiClient disconnected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
.end method
