.class Lo/nt$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private displayed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shown"
    .end annotation
.end field

.field private downloadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlid"
    .end annotation
.end field

.field private expectedToShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected"
    .end annotation
.end field

.field private missed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/oB;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lo/oB;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/nt$iF;->downloadableId:Ljava/lang/String;

    .line 58
    iget v0, p1, Lo/oB;->ˋ:I

    iput v0, p0, Lo/nt$iF;->expectedToShow:I

    .line 59
    iget v0, p1, Lo/oB;->ˎ:I

    iput v0, p0, Lo/nt$iF;->displayed:I

    .line 60
    iget v0, p1, Lo/oB;->ˋ:I

    iget v1, p1, Lo/oB;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/nt$iF;->missed:I

    .line 61
    return-void
.end method
