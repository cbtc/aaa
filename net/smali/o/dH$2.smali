.class Lo/dH$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gH$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dH;->ॱ(Lo/dD;Lo/dH$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/dH$If;

.field final synthetic ˏ:Lo/dH;


# direct methods
.method constructor <init>(Lo/dH;Lo/dH$If;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lo/dH$2;->ˏ:Lo/dH;

    iput-object p2, p0, Lo/dH$2;->ˊ:Lo/dH$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Lo/gO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 317
    iget-object v0, p0, Lo/dH$2;->ˏ:Lo/dH;

    invoke-static {v0, p1}, Lo/dH;->ˋ(Lo/dH;Ljava/lang/String;)Lo/dD;

    move-result-object v6

    .line 318
    if-eqz v6, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/dD;->ˎ(Z)V

    .line 320
    if-eqz v6, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/gO;->ˋ()Lo/kn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    invoke-static {}, Lo/dH;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "got manifestFromCache :%s - setting links and sendng pds resume"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    invoke-virtual {p2}, Lo/gO;->ˋ()Lo/kn;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/dD;->ˊ(Lo/kn;)Lo/dD;

    .line 324
    iget-object v0, p0, Lo/dH$2;->ˊ:Lo/dH$If;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lo/dH$2;->ˊ:Lo/dH$If;

    invoke-interface {v0, v6}, Lo/dH$If;->ˏ(Lo/dD;)V

    goto :goto_0

    .line 329
    :cond_0
    if-eqz p2, :cond_1

    .line 330
    iget-object v0, p0, Lo/dH$2;->ˏ:Lo/dH;

    move-object v1, p1

    invoke-virtual {p2}, Lo/gO;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/gO;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/gO;->ˏ()Lo/dA;

    move-result-object v4

    invoke-virtual {p2}, Lo/gO;->ˋ()Lo/kn;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/dH;->ˋ(Lo/dH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)Lo/dD;

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lo/dH;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error receiving manifest from cache movieId=%s status=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :cond_2
    :goto_0
    return-void
.end method
