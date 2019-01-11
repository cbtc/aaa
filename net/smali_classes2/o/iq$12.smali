.class Lo/iq$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/iq;Z)V
    .locals 0

    .line 664
    iput-object p1, p0, Lo/iq$12;->ˎ:Lo/iq;

    iput-boolean p2, p0, Lo/iq$12;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 667
    iget-object v0, p0, Lo/iq$12;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_0

    .line 669
    iget-boolean v0, p0, Lo/iq$12;->ˏ:Z

    invoke-interface {v1, v0}, Lo/kU;->ˎ(Z)V

    .line 671
    :cond_0
    return-void
.end method
