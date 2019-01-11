.class public final Lo/亅$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/亅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˋ:Ljava/lang/CharSequence;

.field private final ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Ljava/lang/CharSequence;

.field private final ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "thumbUp"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbDown"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackVideoRated"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackRatingCancelled"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/亅$ˊ;->ˎ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/亅$ˊ;->ॱ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/亅$ˊ;->ˋ:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo/亅$ˊ;->ˏ:Ljava/lang/CharSequence;

    iput-object p5, p0, Lo/亅$ˊ;->ˊ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/亅$ˊ;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/亅$ˊ;

    iget-object v0, p0, Lo/亅$ˊ;->ˎ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/亅$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/亅$ˊ;->ॱ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/亅$ˊ;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/亅$ˊ;->ˋ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/亅$ˊ;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/亅$ˊ;->ˏ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/亅$ˊ;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/亅$ˊ;->ˊ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/亅$ˊ;->ˊ:Ljava/lang/CharSequence;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/亅$ˊ;->ˎ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/亅$ˊ;->ॱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/亅$ˊ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/亅$ˊ;->ˏ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/亅$ˊ;->ˊ:Ljava/lang/CharSequence;

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

    const-string v1, "AccessibilityStrings(thumbUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/亅$ˊ;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/亅$ˊ;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/亅$ˊ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedbackVideoRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/亅$ˊ;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedbackRatingCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/亅$ˊ;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/亅$ˊ;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/亅$ˊ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/亅$ˊ;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/亅$ˊ;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/亅$ˊ;->ˏ:Ljava/lang/CharSequence;

    return-object v0
.end method
