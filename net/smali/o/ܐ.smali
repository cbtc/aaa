.class public final Lo/ܐ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lorg/json/JSONObject;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᵎ;


# direct methods
.method public constructor <init>(Lo/ᵎ;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d4e;Ljava/util/List<Lo/\u1448;>;Lorg/json/JSONObject;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceJson"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ܐ;->ˏ:Lo/ᵎ;

    iput-object p2, p0, Lo/ܐ;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/ܐ;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/ܐ;

    iget-object v0, p0, Lo/ܐ;->ˏ:Lo/ᵎ;

    iget-object v1, v2, Lo/ܐ;->ˏ:Lo/ᵎ;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܐ;->ˋ:Ljava/util/List;

    iget-object v1, v2, Lo/ܐ;->ˋ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    iget-object v1, v2, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/ܐ;->ˏ:Lo/ᵎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ܐ;->ˋ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixLottieComposition(composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ܐ;->ˏ:Lo/ᵎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tapList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ܐ;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/ܐ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()Lo/ᵎ;
    .locals 1

    iget-object v0, p0, Lo/ܐ;->ˏ:Lo/ᵎ;

    return-object v0
.end method

.method public final ˏ()Lo/ᵎ;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ܐ;->ˏ:Lo/ᵎ;

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ܐ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱॱ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/ܐ;->ˊ:Lorg/json/JSONObject;

    return-object v0
.end method
