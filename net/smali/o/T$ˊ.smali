.class public final Lo/T$ˊ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    .line 28
    const-string v0, "Config_Ab10237_LimitCachedBitrate"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/T$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()J
    .locals 2

    .line 31
    const-class v0, Lo/T;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/U;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    const-wide/32 v0, 0x6ddd0

    return-wide v0

    .line 33
    :pswitch_1
    const-wide/32 v0, 0x927c0

    return-wide v0

    .line 34
    :pswitch_2
    const-wide/32 v0, 0xf4240

    return-wide v0

    .line 35
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
