.class public Lo/ᒢ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒢ$iF;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Z

.field ᐝ:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ᒢ;->ॱ:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/ᒢ;->ˊ:Ljava/lang/String;

    .line 28
    iput p3, p0, Lo/ᒢ;->ˏ:I

    .line 29
    iput p4, p0, Lo/ᒢ;->ˎ:I

    .line 30
    iput p5, p0, Lo/ᒢ;->ˋ:I

    .line 31
    iput-wide p6, p0, Lo/ᒢ;->ᐝ:D

    .line 32
    iput p8, p0, Lo/ᒢ;->ʼ:I

    .line 33
    iput p9, p0, Lo/ᒢ;->ʻ:I

    .line 34
    iput p10, p0, Lo/ᒢ;->ʽ:I

    .line 35
    iput-boolean p11, p0, Lo/ᒢ;->ॱॱ:Z

    .line 36
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 88
    iget-object v0, p0, Lo/ᒢ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 89
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/ᒢ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    .line 90
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lo/ᒢ;->ˏ:I

    add-int v3, v0, v1

    .line 91
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lo/ᒢ;->ˎ:I

    add-int v3, v0, v1

    .line 92
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lo/ᒢ;->ˋ:I

    add-int v3, v0, v1

    .line 93
    iget-wide v0, p0, Lo/ᒢ;->ᐝ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 94
    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 95
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lo/ᒢ;->ʼ:I

    add-int v3, v0, v1

    .line 96
    return v3
.end method
