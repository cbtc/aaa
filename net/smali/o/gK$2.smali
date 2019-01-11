.class Lo/gK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˎˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lo/gK$2;->ˊ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lo/gK$2;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ʻ(Lo/gK;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    const-string v0, "nf_offlineAgent"

    const-string v1, "saveToRegistry avoiding duplicate save."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    return-void

    .line 1121
    :cond_0
    iget-object v0, p0, Lo/gK$2;->ˊ:Lo/gK;

    iget-object v1, p0, Lo/gK$2;->ˊ:Lo/gK;

    invoke-virtual {v1}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Landroid/content/Context;)V

    .line 1122
    iget-object v0, p0, Lo/gK$2;->ˊ:Lo/gK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Z)Z

    .line 1123
    return-void
.end method
