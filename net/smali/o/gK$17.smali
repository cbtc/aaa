.class Lo/gK$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gK;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gK;Ljava/lang/String;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lo/gK$17;->ˋ:Lo/gK;

    iput-object p2, p0, Lo/gK$17;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 953
    iget-object v0, p0, Lo/gK$17;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/gK$17;->ˋ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱॱ(Lo/gK;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_0

    .line 957
    invoke-interface {v2}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v3

    .line 958
    iget-object v0, p0, Lo/gK$17;->ˋ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/gN;->ˋ(Landroid/content/Context;Lo/hk;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 959
    invoke-interface {v3, v4}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 960
    iget-object v0, p0, Lo/gK$17;->ˋ:Lo/gK;

    iget-object v1, p0, Lo/gK$17;->ˋ:Lo/gK;

    invoke-virtual {v1}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Landroid/content/Context;)V

    .line 961
    iget-object v0, p0, Lo/gK$17;->ˋ:Lo/gK;

    invoke-static {v0, v2, v4}, Lo/gK;->ˋ(Lo/gK;Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 963
    :cond_0
    return-void
.end method
