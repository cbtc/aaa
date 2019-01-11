.class public Lo/vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/Runnable;

.field private ˊ:I

.field private ˋ:Ljava/lang/Runnable;

.field private ˎ:Ljava/lang/Throwable;

.field private ˏ:Lcom/netflix/mediaclient/StatusCode;

.field private ॱ:I

.field private ॱॱ:Lo/bU;

.field private ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)V
    .locals 9

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move-object v8, p3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo/vT;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;ILjava/lang/Runnable;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;ILjava/lang/Runnable;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Lo/vT;->ॱ:I

    .line 42
    iput-object p1, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/vT;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    .line 44
    iput-object p3, p0, Lo/vT;->ˎ:Ljava/lang/Throwable;

    .line 45
    iput p4, p0, Lo/vT;->ॱ:I

    .line 46
    iput-object p5, p0, Lo/vT;->ˋ:Ljava/lang/Runnable;

    .line 47
    iput p6, p0, Lo/vT;->ˊ:I

    .line 48
    iput-object p7, p0, Lo/vT;->ʻ:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lo/vT;->ʼ:Ljava/lang/Runnable;

    .line 50
    invoke-direct {p0}, Lo/vT;->ˏ()V

    .line 51
    return-void
.end method

.method static synthetic ˎ(Lo/vT;)Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 125
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(ILcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 5

    .line 108
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    const v1, 0x7f120334

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    if-eqz p2, :cond_1

    .line 113
    iget-object v0, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    :goto_0
    if-nez v4, :cond_2

    .line 118
    iget-object v0, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    const v1, 0x7f120334

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    return-object v4
.end method

.method private ˏ()V
    .locals 11

    .line 70
    iget-object v0, p0, Lo/vT;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "ErrorAgent"

    const-string v1, "Required to display error dialog without status code!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    iget v0, p0, Lo/vT;->ˊ:I

    iget-object v1, p0, Lo/vT;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v1}, Lo/vT;->ˏ(ILcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v0, p0, Lo/vT;->ʻ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/vT;->ˎ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 81
    iget-object v9, p0, Lo/vT;->ʼ:Ljava/lang/Runnable;

    .line 82
    if-nez v9, :cond_1

    .line 83
    new-instance v9, Lo/vT$3;

    invoke-direct {v9, p0}, Lo/vT$3;-><init>(Lo/vT;)V

    .line 91
    :cond_1
    if-eqz v8, :cond_2

    .line 92
    new-instance v10, Lo/Nu;

    iget-object v0, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    invoke-direct {v10, v0, v8}, Lo/Nu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 93
    new-instance v0, Lo/ｮ$If;

    const-string v1, ""

    iget-object v2, p0, Lo/vT;->ᐝ:Landroid/content/Context;

    const v3, 0x7f12030d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v7

    const/4 v3, 0x0

    move-object v4, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/vT;->ॱॱ:Lo/bU;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lo/bU;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2, v9}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/vT;->ॱॱ:Lo/bU;

    .line 97
    :goto_0
    return-void
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/vT;->ॱॱ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/vT;->ˋ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 55
    iget v0, p0, Lo/vT;->ॱ:I

    return v0
.end method
