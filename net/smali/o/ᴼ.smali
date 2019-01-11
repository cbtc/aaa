.class public final Lo/ᴼ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(I)I
    .locals 1

    .line 33
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 34
    const/4 v0, 0x2

    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)I
    .locals 1

    .line 44
    const-string v0, "THUMBS_DOWN"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x2

    return v0

    .line 46
    :cond_0
    const-string v0, "THUMBS_UP"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(I)Lcom/netflix/cl/model/ThumbRating;
    .locals 1

    .line 54
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 55
    sget-object v0, Lcom/netflix/cl/model/ThumbRating;->UP:Lcom/netflix/cl/model/ThumbRating;

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 57
    sget-object v0, Lcom/netflix/cl/model/ThumbRating;->DOWN:Lcom/netflix/cl/model/ThumbRating;

    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lcom/netflix/cl/model/ThumbRating;->UNRATED:Lcom/netflix/cl/model/ThumbRating;

    return-object v0
.end method
