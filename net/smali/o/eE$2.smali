.class Lo/eE$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eE;->ˏॱ()V
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

    .line 166
    iput-object p1, p0, Lo/eE$2;->ॱ:Lo/eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    const-string v0, "MdxStackCaf"

    const-string v1, "restartDiscovery - disabling then enabling"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lo/eE$2;->ॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˋॱ()V

    .line 171
    iget-object v0, p0, Lo/eE$2;->ॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ᐝ()V

    .line 172
    return-void
.end method
