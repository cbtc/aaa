.class final Lo/zC$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zC;->ˋ(Landroid/view/ViewGroup;I)Lo/zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zC;


# direct methods
.method constructor <init>(Lo/zC;)V
    .locals 0

    iput-object p1, p0, Lo/zC$ˋ;->ˏ:Lo/zC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/zC$ˋ;->ˏ:Lo/zC;

    invoke-static {v0}, Lo/zC;->ˋ(Lo/zC;)Lo/zz$If;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zz$If;->ॱˋ()V

    nop

    :cond_0
    return-void
.end method
