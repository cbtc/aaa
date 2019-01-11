.class final Lo/wP$if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wP$if;


# direct methods
.method constructor <init>(Lo/wP$if;)V
    .locals 0

    iput-object p1, p0, Lo/wP$if$3;->ˎ:Lo/wP$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(J)V
    .locals 2

    .line 316
    iget-object v0, p0, Lo/wP$if$3;->ˎ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v0

    if-eqz v0, :cond_0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lo/wN;->ˋ(I)V

    nop

    .line 317
    :cond_0
    return-void
.end method
