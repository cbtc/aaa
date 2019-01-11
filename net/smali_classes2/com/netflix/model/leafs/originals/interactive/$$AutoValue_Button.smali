.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;
.super Lcom/netflix/model/leafs/originals/interactive/Button;
.source ""


# instance fields
.field private final action:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private final baselineY:Ljava/lang/Integer;

.field private final fontSize:Ljava/lang/Integer;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private final states:Lcom/netflix/model/leafs/originals/interactive/Button$States;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Action;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Button;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 25
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 26
    if-nez p3, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fontSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    .line 30
    if-nez p4, :cond_1

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baselineY"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    .line 34
    if-nez p5, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 38
    if-nez p6, :cond_3

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenPosition"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 42
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 43
    return-void
.end method


# virtual methods
.method public action()Lcom/netflix/model/leafs/originals/interactive/Action;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    return-object v0
.end method

.method public baselineY()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    if-ne p1, p0, :cond_0

    .line 99
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Button;

    if-eqz v0, :cond_5

    .line 102
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 103
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->fontSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->baselineY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 107
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 108
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_3
    return v0

    .line 111
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public fontSize()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    const/4 v1, 0x1

    .line 117
    const v1, 0xf4243

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 119
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 121
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 123
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 125
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 127
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 129
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 130
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    return-object v0
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object v0
.end method

.method public states()Lcom/netflix/model/leafs/originals/interactive/Button$States;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baselineY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
