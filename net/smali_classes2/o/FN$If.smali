.class final Lo/FN$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FN;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/FN;


# direct methods
.method constructor <init>(Lo/FN;)V
    .locals 0

    iput-object p1, p0, Lo/FN$If;->ˎ:Lo/FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/FN$If;->ˎ:Lo/FN;

    iget-object v1, p0, Lo/FN$If;->ˎ:Lo/FN;

    invoke-virtual {v1}, Lo/FN;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FN;->ˎ(Lo/FN;Lcom/netflix/mediaclient/ui/player/PlanChoice;)V

    return-void
.end method
