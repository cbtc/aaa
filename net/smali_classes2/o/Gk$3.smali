.class Lo/Gk$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gk;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gk;


# direct methods
.method constructor <init>(Lo/Gk;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/Gk$3;->ˊ:Lo/Gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 4

    .line 112
    invoke-static {}, Lo/Gk;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to downlod %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    iget-object v0, p0, Lo/Gk$3;->ˊ:Lo/Gk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Gk;->ˊ(Lo/Gk;Landroid/graphics/Bitmap;)V

    .line 114
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 104
    const/4 v0, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lo/Gk;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloaded image from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 107
    iget-object v0, p0, Lo/Gk$3;->ˊ:Lo/Gk;

    invoke-static {v0, v4}, Lo/Gk;->ˊ(Lo/Gk;Landroid/graphics/Bitmap;)V

    .line 109
    :cond_0
    return-void
.end method
