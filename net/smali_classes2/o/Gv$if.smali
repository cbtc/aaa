.class final Lo/Gv$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gv;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Gv;


# direct methods
.method constructor <init>(Lo/Gv;)V
    .locals 0

    iput-object p1, p0, Lo/Gv$if;->ॱ:Lo/Gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/Gv$if;->ॱ:Lo/Gv;

    iget-object v1, p0, Lo/Gv$if;->ॱ:Lo/Gv;

    iget-object v1, v1, Lo/Gv;->ˊॱ:Lo/Of$iF;

    const-string v2, "autoplayTimer"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/Of$iF;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Gv;->ˎ(I)V

    .line 42
    return-void
.end method
