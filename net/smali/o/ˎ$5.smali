.class Lo/ˎ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˎ;->ˎ(ILjava/util/List;Lo/Aux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lo/ˎ;

.field final synthetic ˏ:I

.field final synthetic ॱ:Lo/Aux;


# direct methods
.method constructor <init>(Lo/ˎ;Ljava/util/List;ILo/Aux;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/ˎ$5;->ˋ:Lo/ˎ;

    iput-object p2, p0, Lo/ˎ$5;->ˊ:Ljava/util/List;

    iput p3, p0, Lo/ˎ$5;->ˏ:I

    iput-object p4, p0, Lo/ˎ$5;->ॱ:Lo/Aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/ˎ$5;->ˋ:Lo/ˎ;

    iget-object v1, p0, Lo/ˎ$5;->ˊ:Ljava/util/List;

    iget v2, p0, Lo/ˎ$5;->ˏ:I

    invoke-static {v0, v1, v2}, Lo/ˎ;->ˊ(Lo/ˎ;Ljava/util/List;I)Z

    move-result v3

    .line 171
    iget-object v0, p0, Lo/ˎ$5;->ॱ:Lo/Aux;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 172
    iget-object v0, p0, Lo/ˎ$5;->ˋ:Lo/ˎ;

    invoke-static {v0}, Lo/ˎ;->ॱ(Lo/ˎ;)Lo/ˎ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ˎ$5;->ॱ:Lo/Aux;

    invoke-interface {v0, v1}, Lo/ˎ$ˋ;->ॱ(Lo/Aux;)V

    .line 174
    :cond_0
    return-void
.end method
