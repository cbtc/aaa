.class Lo/kt$9;
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
.field final synthetic ʼ:Lo/kt;

.field final synthetic ˊ:Lo/kt$iF;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/ku$iF;

.field final synthetic ˏ:Ljava/lang/Long;

.field final synthetic ॱ:Lo/ﾁ;


# direct methods
.method constructor <init>(Lo/kt;Lo/kt$iF;Lo/ku$iF;Ljava/lang/Long;ZLo/ﾁ;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lo/kt$9;->ʼ:Lo/kt;

    iput-object p2, p0, Lo/kt$9;->ˊ:Lo/kt$iF;

    iput-object p3, p0, Lo/kt$9;->ˎ:Lo/ku$iF;

    iput-object p4, p0, Lo/kt$9;->ˏ:Ljava/lang/Long;

    iput-boolean p5, p0, Lo/kt$9;->ˋ:Z

    iput-object p6, p0, Lo/kt$9;->ॱ:Lo/ﾁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ॱ(Lo/kt$iF;)Lo/ks;
    .locals 5

    .line 216
    iget-object v0, p0, Lo/kt$9;->ʼ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˋ(Lo/kt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ks;

    .line 217
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/ks;->ˎˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 218
    invoke-static {}, Lo/kt;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ignoring expired manifest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v4, 0x0

    .line 221
    :cond_0
    return-object v4
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 202
    iget-object v0, p0, Lo/kt$9;->ˊ:Lo/kt$iF;

    invoke-direct {p0, v0}, Lo/kt$9;->ॱ(Lo/kt$iF;)Lo/ks;

    move-result-object v5

    .line 204
    if-eqz v5, :cond_0

    .line 206
    iget-object v0, p0, Lo/kt$9;->ʼ:Lo/kt;

    iget-object v1, p0, Lo/kt$9;->ˊ:Lo/kt$iF;

    iget-object v2, p0, Lo/kt$9;->ˎ:Lo/ku$iF;

    invoke-static {v0, v1, v5, v2}, Lo/kt;->ˏ(Lo/kt;Lo/kt$iF;Lo/ks;Lo/ku$iF;)V

    .line 207
    iget-object v0, p0, Lo/kt$9;->ʼ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˊ(Lo/kt;)V

    .line 208
    invoke-static {}, Lo/kt;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manifest available for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/kt$9;->ˏ:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/kt$9;->ʼ:Lo/kt;

    iget-object v1, p0, Lo/kt$9;->ˊ:Lo/kt$iF;

    iget-object v2, p0, Lo/kt$9;->ˎ:Lo/ku$iF;

    iget-boolean v3, p0, Lo/kt$9;->ˋ:Z

    iget-object v4, p0, Lo/kt$9;->ॱ:Lo/ﾁ;

    invoke-static {v0, v1, v2, v3, v4}, Lo/kt;->ˋ(Lo/kt;Lo/kt$iF;Lo/ku$iF;ZLo/ﾁ;)V

    .line 212
    :goto_0
    return-void
.end method
