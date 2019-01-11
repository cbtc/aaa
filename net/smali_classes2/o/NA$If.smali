.class Lo/NA$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lo/NA$If;->ॱ:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    .line 276
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 296
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 297
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/NA$If;

    .line 301
    iget-object v0, p0, Lo/NA$If;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/NA$If;->ॱ:Ljava/lang/Object;

    iget-object v1, v2, Lo/NA$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lo/NA$If;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_4
    iget-object v0, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    iget-object v1, v2, Lo/NA$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lo/NA$If;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/NA$If;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 308
    iget-object v0, p0, Lo/NA$If;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NA$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 309
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 310
    return v2
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lo/NA$If;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
