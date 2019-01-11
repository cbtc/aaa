.class final Lo/Ik$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ik;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ik;


# direct methods
.method constructor <init>(Lo/Ik;)V
    .locals 0

    iput-object p1, p0, Lo/Ik$ˋ;->ˏ:Lo/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lo/Ik$ˋ;->ˏ:Lo/Ik;

    invoke-static {v0}, Lo/Ik;->ॱ(Lo/Ik;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/Ho;

    new-instance v2, Lo/Ho$ﹶ;

    iget-object v3, p0, Lo/Ik$ˋ;->ˏ:Lo/Ik;

    invoke-virtual {v3}, Lo/Ik;->ˏ()I

    move-result v3

    invoke-direct {v2, v3}, Lo/Ho$ﹶ;-><init>(I)V

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 77
    return-void
.end method
