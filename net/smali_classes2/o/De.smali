.class public final Lo/De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/netflix/cl/model/TrackingInfo;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingInfo"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/De;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/De;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/De;->ˎ:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/De;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/De;->ˎ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/De;->ॱ:Ljava/lang/String;

    return-object v0
.end method
