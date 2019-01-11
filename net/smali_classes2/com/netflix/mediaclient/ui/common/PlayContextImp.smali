.class public Lcom/netflix/mediaclient/ui/common/PlayContextImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlayContext;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/ui/common/PlayContextImp;>;"
        }
    .end annotation
.end field

.field public static ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ˊ:I

.field public static ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private static ˏॱ:I

.field private static ͺ:I

.field public static ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private static ॱˋ:I

.field public static ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field public static ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# instance fields
.field private final ʻॱ:Ljava/lang/String;

.field private final ʼॱ:I

.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private ʿ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private ˈ:Z

.field private final ॱˎ:I

.field private final ॱᐝ:I

.field private final ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    const v0, 0xe26207

    sput v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊ:I

    .line 18
    const v0, 0xd1c419

    sput v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏॱ:I

    .line 21
    const v0, 0xee82aa6

    sput v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ͺ:I

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    sget v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ͺ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 25
    const v0, 0xc7e319

    sput v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˋ:I

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    sget v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˋ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    sget v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    sget v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xd2a38f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xe8703b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xee8160f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xee7f6e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xe8b38b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xf1c0360

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xf108bca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v1, 0x0

    const v2, 0xa98ac7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 69
    move-object v0, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 10

    .line 57
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;)V
    .locals 10

    .line 61
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    const-string v7, ""

    move-object/from16 v8, p7

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʻॱ:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˎ:I

    .line 75
    iput p3, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱᐝ:I

    .line 76
    iput p4, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʼॱ:I

    .line 77
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʿ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 78
    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˈ:Z

    .line 79
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʽॱ:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝॱ:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʾ:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 53
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const-string v7, ""

    move-object v8, p5

    move-object/from16 v9, p6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lo/sy;I)V
    .locals 7

    .line 94
    move-object v0, p0

    invoke-interface {p1}, Lo/sy;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {p1}, Lo/sy;->isHero()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lo/sy;->getHeroTrackId()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/sy;->getTrackId()I

    move-result v2

    .line 96
    :goto_0
    invoke-interface {p1}, Lo/sy;->getListPos()I

    move-result v3

    move v4, p2

    .line 99
    invoke-interface {p1}, Lo/sy;->getListId()Ljava/lang/String;

    move-result-object v6

    .line 94
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lo/sy;ILjava/lang/String;)V
    .locals 7

    .line 85
    move-object v0, p0

    invoke-interface {p1}, Lo/sy;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Lo/sy;->isHero()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lo/sy;->getHeroTrackId()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/sy;->getTrackId()I

    move-result v2

    .line 87
    :goto_0
    invoke-interface {p1}, Lo/sy;->getListPos()I

    move-result v3

    move v4, p2

    move-object v5, p3

    .line 90
    invoke-interface {p1}, Lo/sy;->getListId()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public getHeroTrackId()I
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be needed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be needed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱᐝ:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˎ:I

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayContextImp [requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lolomoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʼॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʿ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", browsePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˈ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classSimpleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱᐝ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʼॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʿ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˈ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʽॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public ˊ(I)Lcom/netflix/mediaclient/ui/common/PlayContextImp;
    .locals 10

    .line 217
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->getListPos()I

    move-result v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ()I

    move-result v4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊ()Z

    move-result v6

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋ()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˈ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʿ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˈ:Z

    .line 165
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʼॱ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʽॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ʿ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 160
    return-void
.end method
