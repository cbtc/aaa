.class public final Lo/ŀ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ʻ:[I

.field private ʼ:I

.field private ʽ:Z

.field private final ˊ:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/ױ;

.field private ˏ:Landroid/os/Bundle;

.field private ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Lo/\u05d3;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z

.field private ᐝ:Lo/ƚ;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lo/ฯ;->ˏ:Lo/ױ$ˊ;

    iput-object v0, p0, Lo/ŀ$iF;->ˎ:Lo/ױ;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lo/ŀ$iF;->ʼ:I

    .line 143
    sget-object v0, Lo/ƚ;->ˏ:Lo/ƚ;

    iput-object v0, p0, Lo/ŀ$iF;->ᐝ:Lo/ƚ;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ŀ$iF;->ॱॱ:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ŀ$iF;->ʽ:Z

    .line 148
    iput-object p1, p0, Lo/ŀ$iF;->ˊ:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 149
    return-void
.end method

.method static synthetic ʻ(Lo/ŀ$iF;)Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/ŀ$iF;->ʽ:Z

    return v0
.end method

.method static synthetic ʽ(Lo/ŀ$iF;)[I
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ŀ$iF;->ʻ:[I

    return-object v0
.end method

.method static synthetic ˊ(Lo/ŀ$iF;)Lo/ƚ;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ŀ$iF;->ᐝ:Lo/ƚ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ŀ$iF;)Landroid/os/Bundle;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ŀ$iF;->ˏ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ŀ$iF;)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ŀ$iF;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ŀ$iF;)Lo/ױ;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ŀ$iF;->ˎ:Lo/ױ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ŀ$iF;)Ljava/lang/Class;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ŀ$iF;->ॱ:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/ŀ$iF;)Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/ŀ$iF;->ॱॱ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/ŀ$iF;)I
    .locals 1

    .line 133
    iget v0, p0, Lo/ŀ$iF;->ʼ:I

    return v0
.end method


# virtual methods
.method public ʻ()Lo/ŀ;
    .locals 2

    .line 186
    iget-object v0, p0, Lo/ŀ$iF;->ˊ:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ˎ(Lo/ﺫ;)V

    .line 188
    new-instance v0, Lo/ŀ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ŀ;-><init>(Lo/ŀ$iF;Lo/ŀ$4;)V

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ŀ$iF;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/ױ;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/ŀ$iF;->ˎ:Lo/ױ;

    return-object v0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/ŀ$iF;->ˏ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/ŀ$iF;
    .locals 0

    .line 311
    iput-object p1, p0, Lo/ŀ$iF;->ˏ:Landroid/os/Bundle;

    .line 313
    return-object p0
.end method

.method public ˋ(Ljava/lang/Class;)Lo/ŀ$iF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\u05d3;>;)Lo/\u0140$iF;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lo/ŀ$iF;->ॱ:Ljava/lang/Class;

    .line 206
    return-object p0
.end method

.method public ˋ()[I
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ŀ$iF;->ʻ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ŀ$iF;->ʻ:[I

    :goto_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ŀ$iF;
    .locals 0

    .line 222
    iput-object p1, p0, Lo/ŀ$iF;->ˋ:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public ˎ()Lo/ƚ;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/ŀ$iF;->ᐝ:Lo/ƚ;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lo/ŀ$iF;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lo/ŀ$iF;->ॱॱ:Z

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lo/ŀ$iF;->ʽ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 251
    iget v0, p0, Lo/ŀ$iF;->ʼ:I

    return v0
.end method
