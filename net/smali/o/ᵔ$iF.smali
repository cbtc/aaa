.class Lo/ᵔ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Landroid/graphics/ColorFilter;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Lo/ᵔ$iF;->ˋ:Ljava/lang/String;

    .line 730
    iput-object p2, p0, Lo/ᵔ$iF;->ˎ:Ljava/lang/String;

    .line 731
    iput-object p3, p0, Lo/ᵔ$iF;->ˊ:Landroid/graphics/ColorFilter;

    .line 732
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 747
    if-ne p0, p1, :cond_0

    .line 748
    const/4 v0, 0x1

    return v0

    .line 751
    :cond_0
    instance-of v0, p1, Lo/ᵔ$iF;

    if-nez v0, :cond_1

    .line 752
    const/4 v0, 0x0

    return v0

    .line 755
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/ᵔ$iF;

    .line 757
    invoke-virtual {p0}, Lo/ᵔ$iF;->hashCode()I

    move-result v0

    invoke-virtual {v2}, Lo/ᵔ$iF;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ᵔ$iF;->ˊ:Landroid/graphics/ColorFilter;

    iget-object v1, v2, Lo/ᵔ$iF;->ˊ:Landroid/graphics/ColorFilter;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 735
    const/16 v2, 0x11

    .line 736
    iget-object v0, p0, Lo/ᵔ$iF;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lo/ᵔ$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v2, v0, 0x20f

    .line 740
    :cond_0
    iget-object v0, p0, Lo/ᵔ$iF;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 741
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ᵔ$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v2, v0, v1

    .line 743
    :cond_1
    return v2
.end method
