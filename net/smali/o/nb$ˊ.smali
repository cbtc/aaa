.class public Lo/nb$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private bitrates:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrates"
    .end annotation
.end field

.field private dltype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dltype"
    .end annotation
.end field

.field private seltrace:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seltrace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<[J>;"
        }
    .end annotation
.end field

.field private transient ˋ:[J


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nb$ˊ;->seltrace:Ljava/util/ArrayList;

    .line 111
    iput p1, p0, Lo/nb$ˊ;->dltype:I

    .line 112
    iput-object p2, p0, Lo/nb$ˊ;->bitrates:[I

    .line 113
    return-void
.end method

.method static synthetic ˊ(Lo/nb$ˊ;)[I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/nb$ˊ;->bitrates:[I

    return-object v0
.end method

.method static synthetic ˏ(Lo/nb$ˊ;)I
    .locals 1

    .line 98
    iget v0, p0, Lo/nb$ˊ;->dltype:I

    return v0
.end method


# virtual methods
.method public ˎ(JIJJJIII)V
    .locals 7

    .line 116
    const/16 v0, 0x8

    new-array v6, v0, [J

    int-to-long v0, p3

    const/4 v2, 0x0

    aput-wide v0, v6, v2

    const/4 v0, 0x1

    aput-wide p1, v6, v0

    const/4 v0, 0x2

    aput-wide p4, v6, v0

    const/4 v0, 0x3

    aput-wide p6, v6, v0

    const/4 v0, 0x4

    aput-wide p8, v6, v0

    move/from16 v0, p11

    int-to-long v0, v0

    const/4 v2, 0x5

    aput-wide v0, v6, v2

    move/from16 v0, p10

    int-to-long v0, v0

    const/4 v2, 0x6

    aput-wide v0, v6, v2

    move/from16 v0, p12

    int-to-long v0, v0

    const/4 v2, 0x7

    aput-wide v0, v6, v2

    .line 117
    iget-object v0, p0, Lo/nb$ˊ;->ˋ:[J

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/nb$ˊ;->seltrace:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lo/nb$ˊ;->seltrace:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [J

    int-to-long v2, p3

    iget-object v4, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-object v2, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    sub-long v2, p1, v2

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    iget-object v2, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    sub-long v2, p4, v2

    const/4 v4, 0x2

    aput-wide v2, v1, v4

    iget-object v2, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    sub-long v2, p6, v2

    const/4 v4, 0x3

    aput-wide v2, v1, v4

    iget-object v2, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v3, 0x4

    aget-wide v2, v2, v3

    sub-long v2, p8, v2

    const/4 v4, 0x4

    aput-wide v2, v1, v4

    move/from16 v2, p11

    int-to-long v2, v2

    iget-object v4, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    const/4 v4, 0x5

    aput-wide v2, v1, v4

    move/from16 v2, p10

    int-to-long v2, v2

    iget-object v4, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    const/4 v4, 0x6

    aput-wide v2, v1, v4

    move/from16 v2, p12

    int-to-long v2, v2

    iget-object v4, p0, Lo/nb$ˊ;->ˋ:[J

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    const/4 v4, 0x7

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    iput-object v6, p0, Lo/nb$ˊ;->ˋ:[J

    .line 123
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/nb$ˊ;->seltrace:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
