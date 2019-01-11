.class Lo/hl$2;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hl;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/hl;


# direct methods
.method constructor <init>(Lo/hl;Z)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/hl$2;->ˏ:Lo/hl;

    iput-boolean p2, p0, Lo/hl$2;->ˎ:Z

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/hl$2;->ˏ:Lo/hl;

    iget-object v0, v0, Lo/hl;->ॱॱ:Landroid/os/Handler;

    new-instance v1, Lo/hl$2$4;

    invoke-direct {v1, p0, p2, p1}, Lo/hl$2$4;-><init>(Lo/hl$2;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method
