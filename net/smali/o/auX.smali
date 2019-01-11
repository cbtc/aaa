.class public abstract Lo/auX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auX$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˋ:J


# instance fields
.field private ʻ:Lo/ʻ;

.field private ʼ:I

.field private ʽ:Z

.field ˊ:Lo/ʻ;

.field private ˊॱ:Lo/auX$If;

.field ˎ:Z

.field private ˏ:J

.field private ॱ:I

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/auX;->ˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    sget-wide v0, Lo/auX;->ˋ:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lo/auX;->ˋ:J

    invoke-direct {p0, v0, v1}, Lo/auX;-><init>(J)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auX;->ᐝ:Z

    .line 67
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auX;->ʽ:Z

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/auX;->ˋ(J)Lo/auX;

    .line 62
    return-void
.end method

.method private static ˊ(Lo/ʻ;Lo/auX;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bb;Lo/auX<*>;)I"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lo/ʻ;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, p1}, Lo/ʻ;->getFirstIndexOfModelInBuildingList(Lo/auX;)I

    move-result v0

    return v0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lo/ʻ;->getAdapter()Lo/AuX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AuX;->ˏ(Lo/auX;)I

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/lang/CharSequence;)J
    .locals 6

    .line 305
    if-nez p0, :cond_0

    .line 306
    const-wide/16 v0, 0x0

    return-wide v0

    .line 309
    :cond_0
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 310
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 311
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 312
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v2, v0

    .line 313
    const-wide v0, 0x100000001b3L

    mul-long/2addr v2, v0

    .line 311
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 315
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 501
    if-ne p0, p1, :cond_0

    .line 502
    const/4 v0, 0x1

    return v0

    .line 504
    :cond_0
    instance-of v0, p1, Lo/auX;

    if-nez v0, :cond_1

    .line 505
    const/4 v0, 0x0

    return v0

    .line 508
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/auX;

    .line 510
    iget-wide v0, p0, Lo/auX;->ˏ:J

    iget-wide v2, v4, Lo/auX;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 511
    const/4 v0, 0x0

    return v0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lo/auX;->ॱ()I

    move-result v0

    invoke-virtual {v4}, Lo/auX;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 514
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_3
    iget-boolean v0, p0, Lo/auX;->ʽ:Z

    iget-boolean v1, v4, Lo/auX;->ʽ:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 521
    iget-wide v0, p0, Lo/auX;->ˏ:J

    iget-wide v2, p0, Lo/auX;->ˏ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 522
    mul-int/lit8 v0, v5, 0x1f

    invoke-virtual {p0}, Lo/auX;->ॱ()I

    move-result v1

    add-int v5, v0, v1

    .line 523
    mul-int/lit8 v0, v5, 0x1f

    iget-boolean v1, p0, Lo/auX;->ʽ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v5, v0, v1

    .line 524
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/auX;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 638
    invoke-virtual {p0}, Lo/auX;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/auX;->ʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/auX;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʼ()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lo/auX;->ʻ:Lo/ʻ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Lo/auX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/auX<*>;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/auX;->ᐝ:Z

    return v0
.end method

.method public ˋ(III)I
    .locals 1

    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lo/auX;->ˏ:J

    return-wide v0
.end method

.method protected ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/auX;->ˏ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(J)Lo/auX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/auX<TT;>;"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lo/auX;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/auX;->ʻ:Lo/ʻ;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lo/auX;->ˏ:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auX;->ᐝ:Z

    .line 197
    iput-wide p1, p0, Lo/auX;->ˏ:J

    .line 198
    return-object p0
.end method

.method public ˋ(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 166
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 623
    return-void
.end method

.method protected abstract ˎ()I
.end method

.method ˎ(III)I
    .locals 1

    .line 549
    iget-object v0, p0, Lo/auX;->ˊॱ:Lo/auX$If;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lo/auX;->ˊॱ:Lo/auX$If;

    invoke-interface {v0, p1, p2, p3}, Lo/auX$If;->ˎ(III)I

    move-result v0

    return v0

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/auX;->ˋ(III)I

    move-result v0

    return v0
.end method

.method public ˎ(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    .line 179
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 632
    return-void
.end method

.method public ˎ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lo/auX;->ˊ(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 341
    iget v0, p0, Lo/auX;->ॱ:I

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lo/auX;->ˎ()I

    move-result v0

    return v0

    .line 345
    :cond_0
    iget v0, p0, Lo/auX;->ॱ:I

    return v0
.end method

.method protected final ˏ(Ljava/lang/String;I)V
    .locals 2

    .line 492
    invoke-virtual {p0}, Lo/auX;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/auX;->ॱॱ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/auX;->ʼ:I

    .line 494
    invoke-virtual {p0}, Lo/auX;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 495
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lo/auX;Ljava/lang/String;I)V

    throw v0

    .line 497
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ʻ;)V
    .locals 0

    .line 366
    invoke-virtual {p1, p0}, Lo/ʻ;->addInternal(Lo/auX;)V

    .line 367
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/auX;->ˏ()I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)Lo/auX<TT;>;"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lo/auX;->ˎ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/auX;->ˋ(J)Lo/auX;

    .line 243
    return-object p0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    return-void
.end method

.method protected final ॱॱ()V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lo/auX;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/auX;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    iget-object v1, p0, Lo/auX;->ʻ:Lo/ʻ;

    .line 461
    invoke-static {v1, p0}, Lo/auX;->ˊ(Lo/ʻ;Lo/auX;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lo/auX;I)V

    throw v0

    .line 464
    :cond_0
    iget-object v0, p0, Lo/auX;->ˊ:Lo/ʻ;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lo/auX;->ˊ:Lo/ʻ;

    invoke-virtual {v0, p0}, Lo/ʻ;->setStagedModel(Lo/auX;)V

    .line 467
    :cond_1
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lo/auX;->ʽ:Z

    return v0
.end method
