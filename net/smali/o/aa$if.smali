.class public final Lo/aa$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/aa$if;-><init>()V

    return-void
.end method

.method private final ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 2

    .line 15
    const-class v0, Lo/aa;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    const-string v1, "PersistentABConfig.getCe\u2026ndMeHoldback::class.java)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˎ()Z
    .locals 2

    .line 12
    move-object v0, p0

    check-cast v0, Lo/aa$if;

    invoke-direct {v0}, Lo/aa$if;->ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_2:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 10
    sget-object v0, Lo/bs;->ˋ:Lo/bs$If;

    invoke-virtual {v0}, Lo/bs$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/aa;->ˏ:Lo/aa$if;

    invoke-direct {v0}, Lo/aa$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
