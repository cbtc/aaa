.class public Lo/nk$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u02cb"
.end annotation


# instance fields
.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field protected level:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field protected locationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locid"
    .end annotation
.end field

.field protected lowgrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowg"
    .end annotation
.end field

.field protected name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nm"
    .end annotation
.end field

.field protected rank:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rk"
    .end annotation
.end field

.field protected weight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wt"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lo/lD$If;)Lo/nk$ˋ;
    .locals 2

    .line 121
    new-instance v1, Lo/nk$ˋ;

    invoke-direct {v1}, Lo/nk$ˋ;-><init>()V

    .line 122
    iget-object v0, p0, Lo/lD$If;->ˏ:Ljava/lang/String;

    iput-object v0, v1, Lo/nk$ˋ;->id:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lo/lD$If;->ॱ:Ljava/lang/String;

    iput-object v0, v1, Lo/nk$ˋ;->name:Ljava/lang/String;

    .line 124
    iget v0, p0, Lo/lD$If;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/nk$ˋ;->rank:Ljava/lang/Integer;

    .line 125
    iget v0, p0, Lo/lD$If;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/nk$ˋ;->weight:Ljava/lang/Integer;

    .line 126
    iget-object v0, p0, Lo/lD$If;->ˊ:Ljava/lang/String;

    iput-object v0, v1, Lo/nk$ˋ;->locationId:Ljava/lang/String;

    .line 127
    iget v0, p0, Lo/lD$If;->ᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/nk$ˋ;->level:Ljava/lang/Integer;

    .line 128
    iget-boolean v0, p0, Lo/lD$If;->ॱॱ:Z

    iput-boolean v0, v1, Lo/nk$ˋ;->lowgrade:Z

    .line 129
    return-object v1
.end method
