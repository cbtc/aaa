.class public final Lo/Y$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
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
    invoke-direct {p0}, Lo/Y$ˋ;-><init>()V

    return-void
.end method

.method private final ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 2

    .line 14
    const-class v0, Lo/Y;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    const-string v1, "PersistentABConfig.getCe\u2026NewToNetflix::class.java)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˎ()Z
    .locals 2

    .line 11
    move-object v0, p0

    check-cast v0, Lo/Y$ˋ;

    invoke-direct {v0}, Lo/Y$ˋ;->ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
