.class public final Lo/CC;
.super Lo/CM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CC$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/CC;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CM;-><init>(ZILo/UW;)V

    iput p1, p0, Lo/CC;->ˋ:I

    iput-object p2, p0, Lo/CC;->ˊ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/CC;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/CC;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x4

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 20
    const-string v0, ""

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 21
    const-string p3, ""

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CC;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 19
    iget v0, p0, Lo/CC;->ˋ:I

    return v0
.end method

.method public final ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/CC;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/CC;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/CC;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method
