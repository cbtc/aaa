.class Lo/gK$19$1;
.super Lo/gH$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gK$19;

.field final synthetic ॱ:Lo/hc;


# direct methods
.method constructor <init>(Lo/gK$19;Lo/hc;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lo/gK$19$1;->ˏ:Lo/gK$19;

    iput-object p2, p0, Lo/gK$19$1;->ॱ:Lo/hc;

    invoke-direct {p0}, Lo/gH$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 936
    iget-object v0, p0, Lo/gK$19$1;->ॱ:Lo/hc;

    invoke-interface {v0}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/hk;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 937
    iget-object v0, p0, Lo/gK$19$1;->ˏ:Lo/gK$19;

    iget-object v0, v0, Lo/gK$19;->ˊ:Lo/gK;

    iget-object v1, p0, Lo/gK$19$1;->ˏ:Lo/gK$19;

    iget-object v1, v1, Lo/gK$19;->ˊ:Lo/gK;

    invoke-virtual {v1}, Lo/gK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Landroid/content/Context;)V

    .line 938
    iget-object v0, p0, Lo/gK$19$1;->ˏ:Lo/gK$19;

    iget-object v0, v0, Lo/gK$19;->ˊ:Lo/gK;

    iget-object v1, p0, Lo/gK$19$1;->ॱ:Lo/hc;

    invoke-static {v0, v1, p1}, Lo/gK;->ॱ(Lo/gK;Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 939
    return-void
.end method
