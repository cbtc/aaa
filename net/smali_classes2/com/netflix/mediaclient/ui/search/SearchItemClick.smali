.class Lcom/netflix/mediaclient/ui/search/SearchItemClick;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/ui/search/SearchItemClick;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public ˋ:J

.field public ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

.field public ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchItemClick$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/search/SearchItemClick$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ॱ:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˊ:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˋ:J

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;IJLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 17
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ॱ:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˊ:I

    .line 19
    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˋ:J

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    return-void
.end method