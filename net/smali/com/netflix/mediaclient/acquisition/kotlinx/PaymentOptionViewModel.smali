.class public final Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final displayStringId:Ljava/lang/String;

.field private final flow:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final mopLogos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private partnerDisplayName:Ljava/lang/String;

.field private final targetNetflixClientPlatform:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStringId"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetNetflixClientPlatform"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 260
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStringId"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetNetflixClientPlatform"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayStringId()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMopLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    return-object v0
.end method

.method public final getPartnerDisplayName()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetNetflixClientPlatform()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPartnerDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentOptionViewModel(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->flow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mopLogos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->mopLogos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->displayStringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partnerDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->partnerDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetNetflixClientPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->targetNetflixClientPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
