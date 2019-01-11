.class Lo/eE$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eE;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/eE;


# direct methods
.method constructor <init>(Lo/eE;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/eE$3;->ॱ:Lo/eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/eE$3;->ॱ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ॱॱ(Lo/eE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "MdxStackCaf"

    const-string v1, "disable - haven\'t finished init yet - unable to disable"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lo/eE$3;->ॱ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ʽ(Lo/eE;)Lo/ej;

    move-result-object v0

    invoke-virtual {v0}, Lo/ej;->ˏ()V

    .line 158
    iget-object v0, p0, Lo/eE$3;->ॱ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ʼ(Lo/eE;)Lo/ek;

    move-result-object v0

    invoke-virtual {v0}, Lo/ek;->ˏ()V

    .line 159
    return-void
.end method
