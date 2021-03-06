.class public final Landroid/support/v7/media/MediaRouteSelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteSelector$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroid/support/v7/media/MediaRouteSelector;


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field mControlCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Landroid/support/v7/media/MediaRouteSelector;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    .line 60
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;
    .locals 2

    .line 207
    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/MediaRouteSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public contains(Landroid/support/v7/media/MediaRouteSelector;)Z
    .locals 2

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 139
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 140
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ensureControlCategories()V
    .locals 2

    .line 74
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 76
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 80
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 166
    instance-of v0, p1, Landroid/support/v7/media/MediaRouteSelector;

    if-eqz v0, :cond_0

    .line 167
    move-object v2, p1

    check-cast v2, Landroid/support/v7/media/MediaRouteSelector;

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 169
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    iget-object v1, v2, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getControlCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 70
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 178
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 158
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public matchesControlFilters(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/content/IntentFilter;>;)Z"
        }
    .end annotation

    .line 108
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V

    .line 110
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 113
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/IntentFilter;

    .line 115
    if-eqz v4, :cond_1

    .line 116
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 117
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "MediaRouteSelector{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, "controlCategories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
