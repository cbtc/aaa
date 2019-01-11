.class Lo/dV$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/dV$5;


# direct methods
.method constructor <init>(Lo/dV$5;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lo/dV$5$5;->ˋ:Lo/dV$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 733
    const-string v0, "MdxAgent"

    const-string v1, "Finished initializing Cast.  Finalizing MDX init..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lo/dV$5$5;->ˋ:Lo/dV$5;

    iget-object v0, v0, Lo/dV$5;->ॱ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ˏ(Lo/dV;)V

    .line 735
    return-void
.end method
