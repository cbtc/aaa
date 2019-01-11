.class Lcom/netflix/msl/msg/MslControl$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/msl/util/MslContext;

.field private final ˋ:Lo/QD;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/QD;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$aux;->ˊ:Lcom/netflix/msl/util/MslContext;

    .line 235
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$aux;->ˋ:Lo/QD;

    .line 236
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 251
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 252
    :cond_0
    instance-of v0, p1, Lcom/netflix/msl/msg/MslControl$aux;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 253
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/netflix/msl/msg/MslControl$aux;

    .line 254
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$aux;->ˊ:Lcom/netflix/msl/util/MslContext;

    iget-object v1, v2, Lcom/netflix/msl/msg/MslControl$aux;->ˊ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$aux;->ˋ:Lo/QD;

    iget-object v1, v2, Lcom/netflix/msl/msg/MslControl$aux;->ˋ:Lo/QD;

    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$aux;->ˊ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$aux;->ˋ:Lo/QD;

    invoke-virtual {v1}, Lo/QD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
