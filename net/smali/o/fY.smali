.class public Lo/fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/msl/msg/MessageContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fY$If;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/PB;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Z

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z

.field ˏ:Lo/Qw;

.field private ॱ:Z

.field private ॱॱ:Lo/QJ;

.field private ᐝ:[B


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/Qw;Lo/QJ;[BLjava/lang/String;Lo/PB;Ljava/lang/Boolean;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/fY;->ˎ:Z

    .line 78
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lo/fY;->ˊ:Z

    .line 79
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/fY;->ॱ:Z

    .line 80
    iput-object p4, p0, Lo/fY;->ʽ:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lo/fY;->ˏ:Lo/Qw;

    .line 82
    iput-object p6, p0, Lo/fY;->ॱॱ:Lo/QJ;

    .line 83
    iput-object p7, p0, Lo/fY;->ᐝ:[B

    .line 84
    iput-object p8, p0, Lo/fY;->ˋ:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lo/fY;->ʼ:Lo/PB;

    .line 86
    if-eqz p10, :cond_3

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/fY;->ʻ:Z

    .line 87
    return-void
.end method

.method public static ˏॱ()Lo/fY$If;
    .locals 1

    .line 224
    new-instance v0, Lo/fY$If;

    invoke-direct {v0}, Lo/fY$If;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 172
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 173
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

    .line 175
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/fY;

    .line 177
    iget-boolean v0, p0, Lo/fY;->ˎ:Z

    iget-boolean v1, v2, Lo/fY;->ˎ:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 178
    :cond_3
    iget-boolean v0, p0, Lo/fY;->ˊ:Z

    iget-boolean v1, v2, Lo/fY;->ˊ:Z

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_4
    iget-boolean v0, p0, Lo/fY;->ॱ:Z

    iget-boolean v1, v2, Lo/fY;->ॱ:Z

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_5
    iget-boolean v0, p0, Lo/fY;->ʻ:Z

    iget-boolean v1, v2, Lo/fY;->ʻ:Z

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_6
    iget-object v0, p0, Lo/fY;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/fY;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/fY;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lo/fY;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 182
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_8
    iget-object v0, p0, Lo/fY;->ˏ:Lo/Qw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/fY;->ˏ:Lo/Qw;

    iget-object v1, v2, Lo/fY;->ˏ:Lo/Qw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lo/fY;->ˏ:Lo/Qw;

    if-eqz v0, :cond_a

    .line 184
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_a
    iget-object v0, p0, Lo/fY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/fY;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lo/fY;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_b
    iget-object v0, v2, Lo/fY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_2
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_c
    iget-object v0, p0, Lo/fY;->ॱॱ:Lo/QJ;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/fY;->ॱॱ:Lo/QJ;

    iget-object v1, v2, Lo/fY;->ॱॱ:Lo/QJ;

    invoke-virtual {v0, v1}, Lo/QJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lo/fY;->ॱॱ:Lo/QJ;

    if-eqz v0, :cond_e

    .line 187
    :goto_3
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_e
    iget-object v0, p0, Lo/fY;->ᐝ:[B

    iget-object v1, v2, Lo/fY;->ᐝ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_f
    iget-object v0, p0, Lo/fY;->ʼ:Lo/PB;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/fY;->ʼ:Lo/PB;

    iget-object v1, v2, Lo/fY;->ʼ:Lo/PB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lo/fY;->ʼ:Lo/PB;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 194
    iget-boolean v0, p0, Lo/fY;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 195
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/fY;->ˊ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 196
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/fY;->ॱ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 197
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/fY;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fY;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 198
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/fY;->ˏ:Lo/Qw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/fY;->ˏ:Lo/Qw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 199
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/fY;->ʽ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fY;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 200
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/fY;->ॱॱ:Lo/QJ;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/fY;->ॱॱ:Lo/QJ;

    invoke-virtual {v1}, Lo/QJ;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 201
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/fY;->ᐝ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v2, v0, v1

    .line 202
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/fY;->ʼ:Lo/PB;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/fY;->ʼ:Lo/PB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int v2, v0, v1

    .line 203
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/fY;->ʻ:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int v2, v0, v1

    .line 204
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidRequestMessageContext{encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/fY;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrityProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/fY;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonReplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/fY;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recipient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY;->ˏ:Lo/Qw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY;->ॱॱ:Lo/QJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY;->ᐝ:[B

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyRequestDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY;->ʼ:Lo/PB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestingTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/fY;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lo/fY;->ˊ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/fY;->ॱ:Z

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/fY;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/fY;->ʼ:Lo/PB;

    invoke-interface {v0}, Lo/PB;->ˋॱ()Lo/Qk;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/QJ;
    .locals 1

    .line 103
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 104
    iget-object v0, p0, Lo/fY;->ॱॱ:Lo/QJ;

    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Lo/Qw;
    .locals 1

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lo/Qu;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/fY;->ᐝ:[B

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/fY;->ᐝ:[B

    invoke-virtual {p1, v0}, Lo/Qu;->write([B)V

    .line 136
    invoke-virtual {p1}, Lo/Qu;->close()V

    .line 138
    :cond_0
    return-void
.end method

.method public ˎ()Lo/QG;
    .locals 1

    .line 112
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

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fY;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lo/QA;Z)V
    .locals 0

    .line 129
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/fY;->ʻ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/fY;->ˎ:Z

    return v0
.end method
