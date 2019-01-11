.class public final Lo/Ma$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/Ma$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/Ma;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "umaAlert"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lo/Ma;

    invoke-direct {v2}, Lo/Ma;-><init>()V

    .line 39
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Uma Modal fragment created"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 40
    invoke-static {v2, p2}, Lo/Ma;->ˊ(Lo/Ma;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 41
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lo/Mk;

    invoke-direct {v0, p1}, Lo/Mk;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/Mh;

    invoke-virtual {v2, v0}, Lo/Ma;->ˏ(Lo/Mh;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lo/Mh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Mh;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lo/Ma;->ˏ(Lo/Mh;)V

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lo/Ma;->ˎ()Lo/Mh;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lo/ﺣ;

    invoke-virtual {v0, p2, v1}, Lo/Mh;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/ﺣ;)V

    nop

    .line 47
    :cond_1
    return-object v2
.end method
