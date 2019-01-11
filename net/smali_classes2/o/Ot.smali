.class public Lo/Ot;
.super Lo/ᘂ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1602<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 21
    const-string v0, "BitmapLruCache"

    invoke-direct {p0, v0, p1}, Lo/ᘂ;-><init>(Ljava/lang/String;I)V

    .line 22
    const-string v0, "BitmapLruCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method


# virtual methods
.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 15
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p4

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/Ot;->ˋ(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lo/Ot;->ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 3

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 57
    return v2
.end method

.method protected ˋ(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᘂ;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lo/ᘂ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    return-object v1
.end method
