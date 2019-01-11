.class final Lo/KD$If$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KD$If;-><init>(Lo/KD;Landroid/view/View;Lo/ᘇ$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KD$If;


# direct methods
.method constructor <init>(Lo/KD$If;)V
    .locals 0

    iput-object p1, p0, Lo/KD$If$5;->ˋ:Lo/KD$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/KD$If$5;->ˋ:Lo/KD$If;

    iget-object v0, v0, Lo/KD$If;->ॱ:Lo/KD;

    invoke-static {v0}, Lo/KD;->ˏ(Lo/KD;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$ͺ;

    iget-object v2, p0, Lo/KD$If$5;->ˋ:Lo/KD$If;

    invoke-virtual {v2}, Lo/KD$If;->ˋ()I

    move-result v2

    invoke-direct {v1, v2}, Lo/KF$ͺ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
