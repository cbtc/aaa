.class public final Lo/ŀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŀ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private ʼ:Landroid/os/Bundle;

.field private final ʽ:Z

.field private final ˊ:Lo/ƚ;

.field private final ˋ:Lo/ױ;

.field private final ˎ:I

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:[I


# direct methods
.method private constructor <init>(Lo/ŀ$iF;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lo/ŀ$iF;->ॱ(Lo/ŀ$iF;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ŀ$iF;->ॱ(Lo/ŀ$iF;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ŀ;->ॱ:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lo/ŀ$iF;->ˋ(Lo/ŀ$iF;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ŀ;->ʼ:Landroid/os/Bundle;

    .line 42
    invoke-static {p1}, Lo/ŀ$iF;->ˎ(Lo/ŀ$iF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ŀ;->ˏ:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lo/ŀ$iF;->ˏ(Lo/ŀ$iF;)Lo/ױ;

    move-result-object v0

    iput-object v0, p0, Lo/ŀ;->ˋ:Lo/ױ;

    .line 44
    invoke-static {p1}, Lo/ŀ$iF;->ˊ(Lo/ŀ$iF;)Lo/ƚ;

    move-result-object v0

    iput-object v0, p0, Lo/ŀ;->ˊ:Lo/ƚ;

    .line 45
    invoke-static {p1}, Lo/ŀ$iF;->ᐝ(Lo/ŀ$iF;)I

    move-result v0

    iput v0, p0, Lo/ŀ;->ˎ:I

    .line 46
    invoke-static {p1}, Lo/ŀ$iF;->ʻ(Lo/ŀ$iF;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ŀ;->ʽ:Z

    .line 47
    invoke-static {p1}, Lo/ŀ$iF;->ʽ(Lo/ŀ$iF;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/ŀ$iF;->ʽ(Lo/ŀ$iF;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lo/ŀ;->ᐝ:[I

    .line 48
    invoke-static {p1}, Lo/ŀ$iF;->ॱॱ(Lo/ŀ$iF;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ŀ;->ʻ:Z

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lo/ŀ$iF;Lo/ŀ$4;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/ŀ;-><init>(Lo/ŀ$iF;)V

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ŀ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Lo/ױ;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ŀ;->ˋ:Lo/ױ;

    return-object v0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ŀ;->ʼ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˋ()[I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ŀ;->ᐝ:[I

    return-object v0
.end method

.method public ˎ()Lo/ƚ;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ŀ;->ˊ:Lo/ƚ;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ŀ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lo/ŀ;->ʻ:Z

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lo/ŀ;->ʽ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 109
    iget v0, p0, Lo/ŀ;->ˎ:I

    return v0
.end method
