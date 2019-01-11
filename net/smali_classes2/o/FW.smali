.class public Lo/FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/te;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f12000e

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)I
    .locals 1

    .line 15
    if-eqz p1, :cond_0

    const v0, 0x7f120576

    goto :goto_0

    :cond_0
    const v0, 0x7f12065c

    :goto_0
    return v0
.end method

.method public ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 20
    const v0, 0x7f12046d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f12000c

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
