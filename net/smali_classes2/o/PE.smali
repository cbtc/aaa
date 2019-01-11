.class public final Lo/PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/msl/msg/MessageContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PE$If;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʽ:Lo/QJ;

.field private final ˊ:Z

.field private final ˋ:Lo/Qw;

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Z

.field private final ॱॱ:Lo/PB;

.field private final ᐝ:[B


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/Qw;Lo/QJ;[BLjava/lang/String;Lo/PB;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/PE;->ˊ:Z

    .line 62
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lo/PE;->ˎ:Z

    .line 63
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/PE;->ॱ:Z

    .line 64
    iput-object p4, p0, Lo/PE;->ʻ:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lo/PE;->ˋ:Lo/Qw;

    .line 66
    iput-object p6, p0, Lo/PE;->ʽ:Lo/QJ;

    .line 67
    iput-object p7, p0, Lo/PE;->ᐝ:[B

    .line 68
    iput-object p8, p0, Lo/PE;->ˏ:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lo/PE;->ॱॱ:Lo/PB;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/Qw;Lo/QJ;[BLjava/lang/String;Lo/PB;Lo/PE$5;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p9}, Lo/PE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/Qw;Lo/QJ;[BLjava/lang/String;Lo/PB;)V

    return-void
.end method

.method public static ˋॱ()Lo/PE$If;
    .locals 1

    .line 59
    new-instance v0, Lo/PE$If;

    invoke-direct {v0}, Lo/PE$If;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 27
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/PE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PE;

    invoke-virtual {p0}, Lo/PE;->ᐝ()Z

    move-result v0

    invoke-virtual {v2}, Lo/PE;->ᐝ()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lo/PE;->ʻ()Z

    move-result v0

    invoke-virtual {v2}, Lo/PE;->ʻ()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lo/PE;->ʼ()Z

    move-result v0

    invoke-virtual {v2}, Lo/PE;->ʼ()Z

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lo/PE;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/PE;->ॱ()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0}, Lo/PE;->ˋ()Lo/Qw;

    move-result-object v5

    invoke-virtual {v2}, Lo/PE;->ˋ()Lo/Qw;

    move-result-object v6

    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Lo/PE;->ʽ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/PE;->ʽ()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_9

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p0}, Lo/PE;->ˊॱ()Lo/QJ;

    move-result-object v9

    invoke-virtual {v2}, Lo/PE;->ˊॱ()Lo/QJ;

    move-result-object v10

    if-nez v9, :cond_b

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_c
    invoke-virtual {p0}, Lo/PE;->ͺ()[B

    move-result-object v0

    invoke-virtual {v2}, Lo/PE;->ͺ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-virtual {p0}, Lo/PE;->ॱˊ()Lo/PB;

    move-result-object v11

    invoke-virtual {v2}, Lo/PE;->ॱˊ()Lo/PB;

    move-result-object v12

    if-nez v11, :cond_e

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 27
    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/PE;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v3, v0, 0x3b

    mul-int/lit8 v0, v3, 0x3b

    invoke-virtual {p0}, Lo/PE;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int v3, v0, v1

    mul-int/lit8 v0, v3, 0x3b

    invoke-virtual {p0}, Lo/PE;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int v3, v0, v1

    invoke-virtual {p0}, Lo/PE;->ॱ()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v0, v3, 0x3b

    if-nez v4, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int v3, v0, v1

    invoke-virtual {p0}, Lo/PE;->ˋ()Lo/Qw;

    move-result-object v5

    mul-int/lit8 v0, v3, 0x3b

    if-nez v5, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int v3, v0, v1

    invoke-virtual {p0}, Lo/PE;->ʽ()Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v0, v3, 0x3b

    if-nez v6, :cond_5

    const/16 v1, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int v3, v0, v1

    invoke-virtual {p0}, Lo/PE;->ˊॱ()Lo/QJ;

    move-result-object v7

    mul-int/lit8 v0, v3, 0x3b

    if-nez v7, :cond_6

    const/16 v1, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int v3, v0, v1

    mul-int/lit8 v0, v3, 0x3b

    invoke-virtual {p0}, Lo/PE;->ͺ()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v3, v0, v1

    invoke-virtual {p0}, Lo/PE;->ॱˊ()Lo/PB;

    move-result-object v8

    mul-int/lit8 v0, v3, 0x3b

    if-nez v8, :cond_7

    const/16 v1, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int v3, v0, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientRequestMessageContext(encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrityProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ʻ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonReplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ʼ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ˋ()Lo/Qw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ˊॱ()Lo/QJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ͺ()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyRequestDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/PE;->ॱˊ()Lo/PB;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/PE;->ˎ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/PE;->ॱ:Z

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/PE;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/PE;->ॱॱ:Lo/PB;

    invoke-interface {v0}, Lo/PB;->ˋॱ()Lo/Qk;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lo/QJ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/PE;->ʽ:Lo/QJ;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/QJ;
    .locals 1

    .line 91
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 92
    iget-object v0, p0, Lo/PE;->ʽ:Lo/QJ;

    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Lo/Qw;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/PE;->ˋ:Lo/Qw;

    return-object v0
.end method

.method public ˋ(Lo/Qu;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/PE;->ᐝ:[B

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/PE;->ᐝ:[B

    invoke-virtual {p1, v0}, Lo/Qu;->write([B)V

    .line 126
    invoke-virtual {p1}, Lo/Qu;->close()V

    .line 128
    :cond_0
    return-void
.end method

.method public ˎ()Lo/QG;
    .locals 1

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/PI;>;"
        }
    .end annotation

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lo/PE;->ᐝ:[B

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/PE;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lo/QA;Z)V
    .locals 0

    .line 119
    return-void
.end method

.method public ॱˊ()Lo/PB;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/PE;->ॱॱ:Lo/PB;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/PE;->ˊ:Z

    return v0
.end method
