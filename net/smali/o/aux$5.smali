.class Lo/aux$5;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/aux;


# direct methods
.method constructor <init>(Lo/aux;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/aux$5;->ॱ:Lo/aux;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/aux$5;->ॱ:Lo/aux;

    invoke-virtual {v0, p1}, Lo/aux;->ˏ(I)Lo/auX;

    move-result-object v0

    iget-object v1, p0, Lo/aux$5;->ॱ:Lo/aux;

    .line 33
    invoke-static {v1}, Lo/aux;->ॱ(Lo/aux;)I

    move-result v1

    iget-object v2, p0, Lo/aux$5;->ॱ:Lo/aux;

    invoke-virtual {v2}, Lo/aux;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lo/auX;->ˎ(III)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 34
    :catch_0
    move-exception v3

    .line 42
    iget-object v0, p0, Lo/aux$5;->ॱ:Lo/aux;

    invoke-virtual {v0, v3}, Lo/aux;->ˋ(Ljava/lang/RuntimeException;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
