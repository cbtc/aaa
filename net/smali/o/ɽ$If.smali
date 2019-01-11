.class final Lo/ɽ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽ;->setOnTooltipClickListener(Lo/Ｊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ｊ;

.field final synthetic ˏ:Lo/ɽ;


# direct methods
.method constructor <init>(Lo/ɽ;Lo/Ｊ;)V
    .locals 0

    iput-object p1, p0, Lo/ɽ$If;->ˏ:Lo/ɽ;

    iput-object p2, p0, Lo/ɽ$If;->ˎ:Lo/Ｊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lo/ɽ$If;->ˎ:Lo/Ｊ;

    iget-object v1, p0, Lo/ɽ$If;->ˏ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ｊ;->ˎ(Lo/ɽ;)V

    return-void
.end method
