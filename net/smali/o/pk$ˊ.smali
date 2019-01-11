.class Lo/pk$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pk;


# direct methods
.method private constructor <init>(Lo/pk;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/pk;Lo/pk$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lo/pk$ˊ;-><init>(Lo/pk;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 4

    .line 261
    const-string v0, "nf_preappagent"

    const-string v1, "starting maintenance for app widget"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ˎ(Lo/pk;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "nf_preappagent"

    const-string v1, "user logged in - prefetch lolomo for app widget "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v3, Lo/pk$ˊ$5;

    invoke-direct {v3, p0, p1}, Lo/pk$ˊ$5;-><init>(Lo/pk$ˊ;I)V

    .line 273
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3}, Lo/bW;->ˋ(IILo/っ;)V

    .line 274
    goto :goto_0

    .line 276
    :cond_0
    const-string v0, "nf_preappagent"

    const-string v1, "user not logged in - fetch non member data for app widget"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v3, Lo/pk$ˊ$4;

    invoke-direct {v3, p0, p1}, Lo/pk$ˊ$4;-><init>(Lo/pk$ˊ;I)V

    .line 285
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/bW;->ˋ(IZLo/っ;)V

    .line 287
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 292
    return-void
.end method
