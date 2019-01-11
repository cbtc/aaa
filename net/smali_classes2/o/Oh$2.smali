.class final Lo/Oh$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Oh;->ॱ(Landroid/content/Context;Lo/ภ;)Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ภ;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/ภ;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/Oh$2;->ˋ:Lo/ภ;

    iput p2, p0, Lo/Oh$2;->ˎ:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 35
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Oh$2;->ˋ:Lo/ภ;

    invoke-virtual {v0, p1}, Lo/ภ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget v0, p0, Lo/Oh$2;->ˎ:I

    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
