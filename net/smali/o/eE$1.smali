.class Lo/eE$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eE;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/eE;


# direct methods
.method constructor <init>(Lo/eE;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/eE$1;->ˎ:Lo/eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/eE$1;->ˎ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ॱॱ(Lo/eE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "MdxStackCaf"

    const-string v1, "enable - haven\'t finished init yet - unable to enable"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lo/eE$1;->ˎ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ʼ(Lo/eE;)Lo/ek;

    move-result-object v0

    invoke-virtual {v0}, Lo/ek;->ˊ()V

    .line 142
    iget-object v0, p0, Lo/eE$1;->ˎ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ʽ(Lo/eE;)Lo/ej;

    move-result-object v0

    invoke-virtual {v0}, Lo/ej;->ˎ()V

    .line 143
    return-void
.end method
