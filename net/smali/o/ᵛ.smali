.class public Lo/ᵛ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵛ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:D

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufe91;>;"
        }
    .end annotation
.end field

.field private final ˏ:I

.field private final ॱ:C

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufe91;>;CIDLjava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ᵛ;->ˎ:Ljava/util/List;

    .line 33
    iput-char p2, p0, Lo/ᵛ;->ॱ:C

    .line 34
    iput p3, p0, Lo/ᵛ;->ˏ:I

    .line 35
    iput-wide p4, p0, Lo/ᵛ;->ˋ:D

    .line 36
    iput-object p6, p0, Lo/ᵛ;->ˊ:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lo/ᵛ;->ॱॱ:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static ॱ(CLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 16
    const/4 v2, 0x0

    .line 17
    add-int/lit8 v2, p0, 0x0

    .line 18
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 19
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 20
    return v2
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 83
    iget-char v0, p0, Lo/ᵛ;->ॱ:C

    iget-object v1, p0, Lo/ᵛ;->ॱॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᵛ;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ᵛ;->ॱ(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\ufe91;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lo/ᵛ;->ˋ:D

    return-wide v0
.end method
