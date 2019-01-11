.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final loopCount:I

.field private final loopEnd:I

.field private final loopInfinite:Z

.field private final loopStart:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    iput p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    iput p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    iput p6, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIIILo/UW;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 9
    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 10
    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 11
    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 12
    const/4 p6, 0x0

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;Ljava/lang/String;Ljava/lang/String;ZIIIILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget p6, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->copy(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    iget-boolean v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    iget v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    iget v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    iget v1, v2, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    return v0
.end method

.method public final getLoopEnd()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    return v0
.end method

.method public final getLoopInfinite()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    return v0
.end method

.method public final getLoopStart()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OurStoryAnimationCard(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loopInfinite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopInfinite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loopStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loopEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;->loopEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
