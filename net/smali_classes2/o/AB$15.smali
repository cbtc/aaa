.class Lo/AB$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lo/AB$15;->ˏ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 986
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "resume pressed"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget-object v0, p0, Lo/AB$15;->ˏ:Lo/AB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 988
    iget-object v0, p0, Lo/AB$15;->ˏ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ॱॱ()V

    .line 989
    return-void
.end method
