.class public Lo/ﱡ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:I

.field ʼ:Ljava/lang/String;

.field ʽ:I

.field ˊ:Ljava/lang/String;

.field ˊॱ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;

.field ॱॱ:Ljava/lang/String;

.field ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ˎ:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ॱ:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ˋ:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ˏ:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ˊ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ʼ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ॱॱ:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/ﱡ;->ˊॱ:Ljava/lang/String;

    .line 63
    const-string v0, "samurai"

    iput-object v0, p0, Lo/ﱡ;->ˎ:Ljava/lang/String;

    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﱡ;->ˏ:Ljava/lang/String;

    .line 67
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﱡ;->ॱ:Ljava/lang/String;

    .line 70
    :cond_1
    iput-object p4, p0, Lo/ﱡ;->ˋ:Ljava/lang/String;

    .line 71
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﱡ;->ˊ:Ljava/lang/String;

    .line 74
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lo/ﱡ;->ʽ:I

    .line 75
    iput p1, p0, Lo/ﱡ;->ʻ:I

    .line 76
    iput-object p3, p0, Lo/ﱡ;->ᐝ:Ljava/lang/String;

    .line 78
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lo/ﱡ;->ʼ:Ljava/lang/String;

    .line 81
    :cond_3
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lo/ﱡ;->ॱॱ:Ljava/lang/String;

    .line 84
    :cond_4
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 85
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lo/ﱡ;->ˊॱ:Ljava/lang/String;

    .line 87
    :cond_5
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﱡ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 59
    iget v0, p0, Lo/ﱡ;->ʽ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 57
    iget v0, p0, Lo/ﱡ;->ʻ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ﱡ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ﱡ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ﱡ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ﱡ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ﱡ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ﱡ;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method
