.class final Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$1;->ॱ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$1;->ˏ(I)[Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;
    .locals 1

    .line 69
    new-array v0, p1, [Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;
    .locals 2

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState;-><init>(Landroid/os/Parcel;Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterRelatedTitleState$1;)V

    return-object v0
.end method
