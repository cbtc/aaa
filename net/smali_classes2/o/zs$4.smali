.class Lo/zs$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zs;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zs;


# direct methods
.method constructor <init>(Lo/zs;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/zs$4;->ˊ:Lo/zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/zs$4;->ˊ:Lo/zs;

    invoke-virtual {v0}, Lo/zs;->getAdapterPosition()I

    move-result v1

    .line 86
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/zs$4;->ˊ:Lo/zs;

    invoke-static {v0}, Lo/zs;->ˏ(Lo/zs;)Lo/zs$ˋ;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lo/zs$ˋ;->ˎ(Landroid/view/View;I)V

    .line 89
    :cond_0
    return-void
.end method
