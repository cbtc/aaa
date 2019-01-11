.class public Lo/AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/th;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 34
    const v1, 0x7f12032c

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    if-eqz p6, :cond_0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const v1, 0x7f12032d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :cond_0
    return-object v3
.end method

.method public ˏ(Z)I
    .locals 1

    .line 47
    if-eqz p1, :cond_0

    const v0, 0x7f120378

    goto :goto_0

    :cond_0
    const v0, 0x7f12053a

    :goto_0
    return v0
.end method

.method public ˏ(Landroid/content/Context;ZLcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/ᘦ;Lo/b;Z)Lo/eF;
    .locals 2

    .line 28
    new-instance v1, Lo/Bh;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/Bh;-><init>(Landroid/content/Context;ZLcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/ᘦ;)V

    .line 29
    new-instance v0, Lo/Bk;

    invoke-direct {v0, v1, p5, p6}, Lo/Bk;-><init>(Lo/eF;Lo/b;Z)V

    return-object v0
.end method
