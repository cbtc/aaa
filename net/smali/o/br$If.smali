.class public final Lo/br$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    .line 34
    const-string v0, "Config_FastProperty_Interactive"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/br$If;-><init>()V

    return-void
.end method

.method private final ˊ()Z
    .locals 2

    .line 45
    .line 46
    .line 47
    const-string v0, "interactive"

    .line 46
    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    .line 45
    move-object v1, v0

    check-cast v1, Lo/br;

    .line 49
    invoke-virtual {v1}, Lo/br;->ˏ()Z

    move-result v0

    return v0
.end method

.method private final ˋ()Z
    .locals 2

    .line 73
    .line 74
    .line 75
    const-string v0, "interactive"

    .line 74
    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    .line 73
    move-object v1, v0

    check-cast v1, Lo/br;

    .line 77
    invoke-virtual {v1}, Lo/br;->ˎ()Z

    move-result v0

    return v0
.end method

.method private final ˎ()Z
    .locals 2

    .line 64
    .line 65
    .line 66
    const-string v0, "interactive"

    .line 65
    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    .line 64
    move-object v1, v0

    check-cast v1, Lo/br;

    .line 68
    invoke-virtual {v1}, Lo/br;->ˊ()Z

    move-result v0

    return v0
.end method

.method private final ॱ()Z
    .locals 2

    .line 54
    .line 55
    .line 56
    const-string v0, "interactive"

    .line 55
    invoke-static {v0}, Lo/ﾇ;->ॱ(Ljava/lang/String;)Lo/bA;

    move-result-object v0

    .line 54
    move-object v1, v0

    check-cast v1, Lo/br;

    .line 58
    invoke-virtual {v1}, Lo/br;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˏ()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    move-object v0, p0

    check-cast v0, Lo/br$If;

    invoke-direct {v0}, Lo/br$If;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "stretchbreakout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/br$If;

    invoke-direct {v0}, Lo/br$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "bandersnatch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/br$If;

    invoke-direct {v0}, Lo/br$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "bandersnatchPrePlay"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/br$If;

    invoke-direct {v0}, Lo/br$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "appupdatedialogue"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
