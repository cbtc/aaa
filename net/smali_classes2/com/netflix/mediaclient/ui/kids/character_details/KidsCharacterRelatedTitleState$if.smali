.class public Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/os/Bundle;Ljava/util/Stack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Ljava/util/Stack<Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;>;)V"
        }
    .end annotation

    .line 88
    const-class v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lo/MR;->ˊ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    const-string v0, "RELATED_TITLES_INSTANCE_STATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 95
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 96
    aget-object v0, v1, v2

    check-cast v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
