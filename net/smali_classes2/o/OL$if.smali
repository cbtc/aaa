.class final Lo/OL$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/netflix/cl/model/TrackingInfo;

.field private ˋ:J

.field private ˎ:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, "appView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OL$if;->ˎ:Lcom/netflix/cl/model/AppView;

    iput-wide p2, p0, Lo/OL$if;->ˋ:J

    iput-object p4, p0, Lo/OL$if;->ˊ:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;ILo/UW;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 559
    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OL$if;-><init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 562
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/OL$if;->ˋ:J

    .line 563
    return-void
.end method

.method public final ˋ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 559
    iget-object v0, p0, Lo/OL$if;->ˎ:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final ˎ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 559
    iget-object v0, p0, Lo/OL$if;->ˊ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ˏ(J)V
    .locals 0

    .line 559
    iput-wide p1, p0, Lo/OL$if;->ˋ:J

    return-void
.end method

.method public final ˏ()Z
    .locals 4

    .line 560
    iget-wide v0, p0, Lo/OL$if;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()J
    .locals 2

    .line 559
    iget-wide v0, p0, Lo/OL$if;->ˋ:J

    return-wide v0
.end method
