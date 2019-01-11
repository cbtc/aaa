.class Lo/xQ$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xQ;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/xQ;I)V
    .locals 0

    .line 461
    iput-object p1, p0, Lo/xQ$2;->ˊ:Lo/xQ;

    iput p2, p0, Lo/xQ$2;->ˎ:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 465
    iget-object v0, p0, Lo/xQ$2;->ˊ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ˊ(Lo/xQ;)Lo/xQ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/xQ$ˋ;->ˋ()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 466
    iget v0, p0, Lo/xQ$2;->ˎ:I

    return v0

    .line 468
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
