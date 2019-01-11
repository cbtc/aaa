.class final Lo/wo$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wo;->ˎ(Lo/wo$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/wo;


# direct methods
.method constructor <init>(Lo/wo;)V
    .locals 0

    iput-object p1, p0, Lo/wo$ˊ;->ˏ:Lo/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lo/wo$ˊ;->ˏ:Lo/wo;

    invoke-virtual {v0}, Lo/wo;->ˋॱ()Lo/UA;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
