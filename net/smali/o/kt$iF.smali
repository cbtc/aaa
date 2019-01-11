.class Lo/kt$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˊ:J

.field final ˋ:Ljava/lang/Boolean;

.field final ˎ:Ljava/lang/String;

.field final ॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;


# direct methods
.method public constructor <init>(JLcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lo/kt$iF;->ˊ:J

    .line 55
    iput-object p3, p0, Lo/kt$iF;->ॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 56
    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lo/kt$iF;->ˎ:Ljava/lang/String;

    .line 57
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    .line 58
    return-void
.end method

.method public static ˎ(Ljava/util/List;J)Lo/kt$iF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/kt$iF;>;J)Lo/kt$iF;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/kt$iF;

    .line 81
    invoke-static {}, Lo/kt;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getManifestKey %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v6, Lo/kt$iF;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-wide v0, v6, Lo/kt$iF;->ˊ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 83
    return-object v6

    .line 85
    :cond_0
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 62
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_2
    move-object v4, p1

    check-cast v4, Lo/kt$iF;

    .line 65
    iget-wide v0, p0, Lo/kt$iF;->ˊ:J

    iget-wide v2, v4, Lo/kt$iF;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/kt$iF;->ॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    iget-object v1, v4, Lo/kt$iF;->ॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/kt$iF;->ˎ:Ljava/lang/String;

    iget-object v1, v4, Lo/kt$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    iget-object v1, v4, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 70
    iget-wide v0, p0, Lo/kt$iF;->ˊ:J

    iget-wide v2, p0, Lo/kt$iF;->ˊ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 71
    mul-int/lit8 v0, v5, 0x1f

    iget-object v1, p0, Lo/kt$iF;->ॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/kt$iF;->ॱ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v5, v0, v1

    .line 72
    mul-int/lit8 v0, v5, 0x1f

    iget-object v1, p0, Lo/kt$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v5, v0, v1

    .line 73
    mul-int/lit8 v0, v5, 0x1f

    iget-object v1, p0, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int v5, v0, v1

    .line 74
    return v5
.end method
