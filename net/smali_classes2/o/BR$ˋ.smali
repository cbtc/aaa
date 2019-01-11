.class final Lo/BR$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BR;->ˋ(Lo/BT;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BR;

.field final synthetic ॱ:Lo/BS;


# direct methods
.method constructor <init>(Lo/BR;Lo/BS;)V
    .locals 0

    iput-object p1, p0, Lo/BR$ˋ;->ˏ:Lo/BR;

    iput-object p2, p0, Lo/BR$ˋ;->ॱ:Lo/BS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/BR$ˋ;->ˏ:Lo/BR;

    invoke-static {v0}, Lo/BR;->ˋ(Lo/BR;)Lo/BR$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/BR$ˋ;->ॱ:Lo/BS;

    invoke-interface {v0, v1}, Lo/BR$ˊ;->ॱ(Lo/BS;)V

    .line 31
    return-void
.end method
