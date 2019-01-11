.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Condition;
.super Lcom/netflix/model/leafs/originals/interactive/Condition;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Condition;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Condition;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 29
    const/4 v1, 0x1

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "Condition{}"

    return-object v0
.end method
