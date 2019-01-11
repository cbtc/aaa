.class Lo/AB$6;
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
.field final synthetic ॱ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lo/AB$6;->ॱ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 936
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "Dummy click listener"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object v0, p0, Lo/AB$6;->ॱ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʽ(Lo/AB;)Lo/ล;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lo/AB$6;->ॱ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ʽ(Lo/AB;)Lo/ล;

    move-result-object v0

    invoke-virtual {v0}, Lo/ล;->invalidate()V

    .line 942
    :cond_0
    return-void
.end method
