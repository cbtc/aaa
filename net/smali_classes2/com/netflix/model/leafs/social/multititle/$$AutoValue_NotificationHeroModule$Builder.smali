.class final Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;"
        }
    .end annotation
.end field

.field private bodyCopy:Ljava/lang/String;

.field private heroImage:Ljava/lang/String;

.field private heroImageWebp:Ljava/lang/String;

.field private layout:Ljava/lang/String;

.field private titleId:Ljava/lang/Integer;

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;-><init>()V

    .line 154
    return-void
.end method

.method private constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->titleId:Ljava/lang/Integer;

    .line 161
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 162
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;>;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;"
        }
    .end annotation

    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    .line 215
    return-object p0
.end method

.method public bodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bodyCopy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 9

    .line 219
    const-string v8, ""

    .line 220
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bodyCopy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heroImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heroImageWebp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->titleId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " titleId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    if-nez v0, :cond_6

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 241
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_7
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->bodyCopy:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->titleId:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v7, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->actions:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V

    .line 244
    return-object v0
.end method

.method public heroImage(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null heroImage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImage:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public heroImageWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2

    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null heroImageWebp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->heroImageWebp:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null layout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->layout:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public titleId(I)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->titleId:Ljava/lang/Integer;

    .line 199
    return-object p0
.end method

.method public videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;
    .locals 2

    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationHeroModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 207
    return-object p0
.end method
