.class Lo/Ga$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺣ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2853
    iput-object p1, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/ﺣ;)V
    .locals 3

    .line 2858
    instance-of v0, p1, Lo/uc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2859
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 2860
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ㆍ()V

    .line 2861
    const-string v0, "PlayerFragment"

    const-string v1, "Episode selector was dismissed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2864
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2865
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ga;->ˋ(Z)V

    goto :goto_0

    .line 2867
    :cond_0
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    .line 2871
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Ga$24;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ـ()V

    .line 2873
    :cond_2
    return-void
.end method
