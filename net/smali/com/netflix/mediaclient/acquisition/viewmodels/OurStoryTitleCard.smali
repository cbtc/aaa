.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final subtitleStringKey:Ljava/lang/String;

.field private final titleStringKey:Ljava/lang/String;

.field private final type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 10
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 11
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 12
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    .line 13
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

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

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleStringKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStringKey()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OurStoryTitleCard(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->type:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleStringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->titleStringKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleStringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->subtitleStringKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
