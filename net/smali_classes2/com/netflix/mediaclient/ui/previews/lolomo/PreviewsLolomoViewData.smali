.class public final Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData$ˋ;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData$ˋ;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "listId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˊ:Ljava/lang/String;

    iput p2, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˎ:I

    iput p3, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˋ:I

    iput p4, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˏ:I

    iput p5, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱ:I

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˎ:I

    iget v1, v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˋ:I

    iget v1, v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˋ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˏ:I

    iget v1, v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˏ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱ:I

    iget v1, v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱॱ:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˏ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱॱ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewsLolomoViewData(listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
