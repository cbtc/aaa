.class public Lo/gt$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private dataHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cip"
    .end annotation
.end field

.field private dnsLookup:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns"
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private errorHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "err"
    .end annotation
.end field

.field private httpStatusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private payloadSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sz"
    .end annotation
.end field

.field private tcpConnect:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcp"
    .end annotation
.end field

.field private timeToFirstByte:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttfb"
    .end annotation
.end field

.field private tlsConnect:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls"
    .end annotation
.end field

.field private via:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method


# virtual methods
.method ˋ(J)V
    .locals 1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->payloadSize:Ljava/lang/Long;

    .line 177
    return-void
.end method

.method ˋ(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/gt$If;->dataHeader:Ljava/lang/String;

    .line 185
    return-void
.end method

.method ˎ(Lo/ｒ;)V
    .locals 4

    .line 161
    invoke-interface {p1}, Lo/ｒ;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lo/ｒ;->ˎ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->tcpConnect:Ljava/lang/Long;

    .line 162
    invoke-interface {p1}, Lo/ｒ;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lo/ｒ;->ˋ()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->tlsConnect:Ljava/lang/Long;

    .line 163
    invoke-interface {p1}, Lo/ｒ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-interface {p1}, Lo/ｒ;->ॱ()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->dnsLookup:Ljava/lang/Long;

    .line 164
    invoke-interface {p1}, Lo/ｒ;->ᐝ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lo/ｒ;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lo/gt$If;->timeToFirstByte:Ljava/lang/Long;

    .line 165
    invoke-interface {p1}, Lo/ｒ;->ʼ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    invoke-interface {p1}, Lo/ｒ;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lo/gt$If;->duration:Ljava/lang/Long;

    .line 166
    invoke-interface {p1}, Lo/ｒ;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->via:Ljava/lang/String;

    .line 167
    invoke-interface {p1}, Lo/ｒ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    invoke-interface {p1}, Lo/ｒ;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lo/qK;->ॱ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->httpStatusCode:Ljava/lang/Integer;

    goto :goto_5

    .line 171
    :cond_5
    invoke-interface {p1}, Lo/ｒ;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/gt$If;->httpStatusCode:Ljava/lang/Integer;

    .line 173
    :goto_5
    return-void
.end method

.method ˏ(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/gt$If;->errorHeader:Ljava/lang/String;

    .line 181
    return-void
.end method

.method ˏ()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lo/gt$If;->httpStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gt$If;->httpStatusCode:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/gt$If;->httpStatusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/gt$If;->payloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0
.end method

.method ॱ(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/gt$If;->ip:Ljava/lang/String;

    .line 189
    return-void
.end method
