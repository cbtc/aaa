.class public final Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;
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
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$If;,
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;,
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$if;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private final ʽ:Z

.field private final ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˎ:Z

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$if;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$if;

    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$If;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$If;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const-string v0, "invokeLocation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object/from16 v0, p0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v7, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v2, "PlayContextImp.NFLX_MDX_CONTEXT"

    invoke-static {v7, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object/from16 v8, p2

    .line 34
    new-instance v9, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 10

    const-string v0, "invokeLocation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerExtras"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v3, p3

    .line 50
    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 46
    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, "invokeLocation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerExtras"

    invoke-static {p9, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˋ:Z

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ:Z

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʽ:Z

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ:Ljava/lang/String;

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinDialogVault [pinVerificationRequestedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRemotePlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerExtras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->toString()Ljava/lang/String;

    move-result-object v1

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
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˋ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʽ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ʽ:Z

    return v0
.end method

.method public final ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ:Z

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˋ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ᐝ:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object v0
.end method
