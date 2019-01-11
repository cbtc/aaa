.class public final Lo/Mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/Mg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/Mg;

    invoke-direct {v0}, Lo/Mg;-><init>()V

    sput-object v0, Lo/Mg;->ˊ:Lo/Mg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 3

    const-string v0, "umaAlert"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lo/Mg;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    .line 14
    .line 15
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 15
    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lo/MR;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method private static final ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 3

    .line 36
    move-object v2, p0

    .line 37
    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta1()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CONNECT_TO_WHATSAPP"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta2()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "CONNECT_TO_WHATSAPP"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta3()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "CONNECT_TO_WHATSAPP"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static final ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 1

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo/Mg;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
