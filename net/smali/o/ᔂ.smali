.class public abstract Lo/ᔂ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔦ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 44
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method
