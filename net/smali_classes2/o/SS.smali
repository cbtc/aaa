.class public Lo/SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/SS;->ˎ:Ljava/lang/String;

    .line 39
    iput p2, p0, Lo/SS;->ˊ:I

    .line 40
    iput p3, p0, Lo/SS;->ॱ:I

    .line 41
    iput p4, p0, Lo/SS;->ˏ:I

    .line 42
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/SS;
    .locals 7

    .line 50
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋॱ(Landroid/content/Context;)I

    move-result v5

    .line 57
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App icon resource ID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    new-instance v0, Lo/SS;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, p1, v5, v1, v2}, Lo/SS;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v5

    .line 70
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to load icon"

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    :goto_0
    return-object v4
.end method
