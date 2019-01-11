.class Lo/gx$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gx$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gx$ˋ;


# direct methods
.method constructor <init>(Lo/gx$ˋ;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lo/gx$ˋ$4;->ˏ:Lo/gx$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 688
    iget-object v0, p0, Lo/gx$ˋ$4;->ˏ:Lo/gx$ˋ;

    iget-object v0, v0, Lo/gx$ˋ;->ˊ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ˊ(Lo/gx;)Lo/gx$If;

    move-result-object v0

    invoke-interface {v0}, Lo/gx$If;->ʽ()V

    .line 689
    return-void
.end method
