.class public final Lcom/netflix/mediaclient/ui/player/PlayerExtras;
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
        Lcom/netflix/mediaclient/ui/player/PlayerExtras$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z

.field private ॱॱ:Z

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$iF;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$iF;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    return-void
.end method

.method public constructor <init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x380

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    return-void
.end method

.method public constructor <init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJ)V
    .locals 1

    const-string v0, "postplayExtras"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    iput p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    iput-boolean p8, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    iput-boolean p9, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    iput-wide p10, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    return-void
.end method

.method public synthetic constructor <init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V
    .locals 7

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    .line 14
    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    .line 15
    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    .line 16
    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    .line 17
    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILo/UW;)V

    move-object p7, v0

    :cond_6
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 19
    const/4 p8, 0x0

    :cond_7
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 20
    const/16 p9, 0x0

    :cond_8
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ()J

    move-result-wide p10

    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_9

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    iget v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    iget v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    iget-boolean v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    iget-boolean v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    iget-boolean v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    iget-boolean v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    iget-object v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    iget-boolean v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    iget-boolean v1, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    iget-wide v2, v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerExtras(bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoPlayCounterForIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSeamless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdvisoryDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPinVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postplayExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInRandomEpisodeMode_Ab11847="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userPlayStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final ʻ()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    return v0
.end method

.method public final ʼ()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    return v0
.end method

.method public final ʽ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    return v0
.end method

.method public final ˋ(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˊ:I

    return-void
.end method

.method public final ˋ(Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ:Z

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ:I

    return v0
.end method

.method public final ˎ(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʼ:Z

    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ:Z

    return v0
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ:Z

    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ:Z

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ:Z

    return v0
.end method

.method public final ᐝ()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ:J

    return-wide v0
.end method
