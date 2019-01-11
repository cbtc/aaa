.class Lo/qx$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IVoip$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

.field ˊ:Lorg/linphone/core/LinphoneCallParams;

.field ˋ:Z

.field ˎ:Ljava/lang/String;

.field ˏ:Lorg/linphone/core/LinphoneCall;

.field ॱ:Ljava/lang/String;

.field ॱॱ:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/linphone/core/LinphoneCall;)V
    .locals 1

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    iput-object v0, p0, Lo/qx$ˋ;->ʼ:Lcom/netflix/mediaclient/servicemgr/IVoip$CallState;

    .line 1028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qx$ˋ;->ˋ:Z

    .line 1034
    iput-object p1, p0, Lo/qx$ˋ;->ॱ:Ljava/lang/String;

    .line 1035
    iput-object p2, p0, Lo/qx$ˋ;->ˏ:Lorg/linphone/core/LinphoneCall;

    .line 1036
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qx$ˋ;->ˋ:Z

    .line 1062
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/qx$ˋ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 1073
    iget v0, p0, Lo/qx$ˋ;->ॱॱ:I

    return v0
.end method

.method ˏ()Lorg/linphone/core/LinphoneCall;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/qx$ˋ;->ˏ:Lorg/linphone/core/LinphoneCall;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;I)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lo/qx$ˋ;->ˎ:Ljava/lang/String;

    .line 1078
    iput p2, p0, Lo/qx$ˋ;->ॱॱ:I

    .line 1079
    return-void
.end method

.method public ॱ(Lorg/linphone/core/LinphoneCallParams;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lo/qx$ˋ;->ˊ:Lorg/linphone/core/LinphoneCallParams;

    .line 1054
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 1065
    iget-boolean v0, p0, Lo/qx$ˋ;->ˋ:Z

    return v0
.end method
