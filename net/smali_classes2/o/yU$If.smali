.class public Lo/yU$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()Z
    .locals 1

    .line 204
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;Z)I
    .locals 1

    .line 208
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->ˊ:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    invoke-static {p0, p1, v0}, Lo/yU$If;->ॱ(Landroid/content/Context;ZLcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;)I

    move-result v0

    return v0
.end method

.method private static ॱ(Landroid/content/Context;ZLcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;)I
    .locals 2

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-static {p0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ˎ(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, p2}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    .line 212
    :goto_0
    return v0
.end method
