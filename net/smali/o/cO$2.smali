.class Lo/cO$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cO;->ˏ([Lo/Os$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cO;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cO;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/cO$2;->ˏ:Lo/cO;

    iput-object p2, p0, Lo/cO$2;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 263
    iget-object v0, p0, Lo/cO$2;->ˏ:Lo/cO;

    iget-object v1, p0, Lo/cO$2;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cO;->ˎ(Lo/cO;Ljava/lang/String;)V

    .line 264
    return-void
.end method
