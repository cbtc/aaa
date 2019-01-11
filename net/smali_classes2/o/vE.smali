.class public Lo/vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT;


# instance fields
.field private ˋ:Landroid/content/Context;

.field private ˎ:Lo/bU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/vE;->ˋ:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lo/vE;->ˋ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120303

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v0, "nf_drm_esn"

    invoke-static {p1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    new-instance v5, Lo/vE$2;

    invoke-direct {v5, p0, p3}, Lo/vE$2;-><init>(Lo/vE;Z)V

    .line 57
    new-instance v0, Lo/bU;

    const-string v1, ""

    const v2, 0x7f1203c1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v5}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/vE;->ˎ:Lo/bU;

    .line 58
    return-void
.end method

.method static synthetic ˊ(Lo/vE;)Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/vE;->ˋ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lo/bU;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/vE;->ˎ:Lo/bU;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method
