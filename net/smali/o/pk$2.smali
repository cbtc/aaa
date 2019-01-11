.class Lo/pk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pk;


# direct methods
.method constructor <init>(Lo/pk;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/pk$2;->ˋ:Lo/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    const-string v0, "nf_preappagent"

    const-string v1, "inform prefetch done via runnable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lo/pk$2;->ˋ:Lo/pk;

    invoke-virtual {v0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/pk$2;->ˋ:Lo/pk;

    invoke-virtual {v0}, Lo/pk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˏ(Landroid/content/Context;)V

    .line 186
    :cond_0
    return-void
.end method
