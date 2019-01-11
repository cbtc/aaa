.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
.source ""


# instance fields
.field private final background:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final bar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final color:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private final config:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

.field private final edgeInsets:Ljava/lang/String;

.field private final image:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private final size:Lcom/netflix/model/leafs/originals/interactive/Size;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null config"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->config:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    .line 31
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null size"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 35
    if-nez p3, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenPosition"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 39
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 41
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    .line 42
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    .line 43
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method background()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    return-object v0
.end method

.method bar()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    return-object v0
.end method

.method public color()Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->config:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    return-object v0
.end method

.method public edgeInsets()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 107
    if-ne p1, p0, :cond_0

    .line 108
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    if-eqz v0, :cond_7

    .line 111
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->config:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 113
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 114
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->edgeInsets()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->edgeInsets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->image()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->image()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 118
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->bar()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->bar()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 119
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->background()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->background()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 112
    :goto_5
    return v0

    .line 121
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 126
    const/4 v1, 0x1

    .line 127
    const v1, 0xf4243

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->config:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 129
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 130
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 131
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 133
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 135
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 136
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 137
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 138
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 139
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 140
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 141
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 143
    return v1
.end method

.method image()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    return-object v0
.end method

.method public screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object v0
.end method

.method public size()Lcom/netflix/model/leafs/originals/interactive/Size;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->config:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->size:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edgeInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->edgeInsets:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->image:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
