.class abstract Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;
.super Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;"
        }
    .end annotation
.end field

.field private final bodyCopy:Ljava/lang/String;

.field private final heroImage:Ljava/lang/String;

.field private final heroImageWebp:Ljava/lang/String;

.field private final layout:Ljava/lang/String;

.field private final titleId:I

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null layout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    .line 30
    if-nez p2, :cond_1

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bodyCopy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    .line 34
    if-nez p3, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null heroImage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    .line 38
    if-nez p4, :cond_3

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null heroImageWebp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->titleId:I

    .line 43
    if-nez p6, :cond_4

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    iput-object p6, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 47
    if-nez p7, :cond_5

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    iput-object p7, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    return-object v0
.end method

.method public bodyCopy()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 104
    if-ne p1, p0, :cond_0

    .line 105
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v0, :cond_2

    .line 108
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->titleId:I

    .line 113
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 114
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    .line 115
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 117
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 122
    const/4 v1, 0x1

    .line 123
    const v1, 0xf4243

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 125
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 127
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 129
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 130
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 131
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 132
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->titleId:I

    xor-int/2addr v1, v0

    .line 133
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 135
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 136
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public heroImage()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    return-object v0
.end method

.method public heroImageWebp()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    return-object v0
.end method

.method public layout()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public titleId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->titleId:I

    return v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationHeroModule{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->bodyCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heroImageWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->heroImageWebp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
