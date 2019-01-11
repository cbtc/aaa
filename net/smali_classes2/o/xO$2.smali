.class Lo/xO$2;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xO;->ˊ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xO;


# direct methods
.method constructor <init>(Lo/xO;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/xO$2;->ˋ:Lo/xO;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/xO$2;->ˋ:Lo/xO;

    invoke-virtual {v0}, Lo/xO;->ˏ()Lo/xr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/xO$2;->ˋ:Lo/xO;

    invoke-virtual {v0}, Lo/xO;->ˏ()Lo/xr;

    move-result-object v0

    invoke-static {v0, p1}, Lo/LW;->ˎ(Landroid/app/Activity;Lcom/netflix/model/survey/Survey;)V

    .line 47
    :cond_0
    return-void
.end method
