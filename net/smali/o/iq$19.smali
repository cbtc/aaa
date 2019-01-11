.class Lo/iq$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˊ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;

.field final synthetic ˏ:F


# direct methods
.method constructor <init>(Lo/iq;F)V
    .locals 0

    .line 677
    iput-object p1, p0, Lo/iq$19;->ˎ:Lo/iq;

    iput p2, p0, Lo/iq$19;->ˏ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 680
    iget-object v0, p0, Lo/iq$19;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_0

    .line 682
    iget v0, p0, Lo/iq$19;->ˏ:F

    invoke-interface {v1, v0}, Lo/kU;->ˊ(F)V

    .line 684
    :cond_0
    return-void
.end method
