.class Lo/tW$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tW$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/tW$2;


# direct methods
.method constructor <init>(Lo/tW$2;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/tW$2$2;->ˋ:Lo/tW$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/tW$2$2;->ˋ:Lo/tW$2;

    iget-object v0, v0, Lo/tW$2;->ॱ:Lo/tW;

    iget-object v1, p0, Lo/tW$2$2;->ˋ:Lo/tW$2;

    iget-object v1, v1, Lo/tW$2;->ॱ:Lo/tW;

    invoke-static {v1}, Lo/tW;->ˏ(Lo/tW;)Lo/sj;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tW;->ˋ(Lo/tW;Lo/sj;)V

    .line 112
    return-void
.end method
