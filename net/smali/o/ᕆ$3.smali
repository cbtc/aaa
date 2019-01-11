.class Lo/ᕆ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕆ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᕆ;


# direct methods
.method constructor <init>(Lo/ᕆ;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ᕆ$3;->ˋ:Lo/ᕆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/ᕆ$3;->ˋ:Lo/ᕆ;

    # getter for: Lo/ᕆ;->initCallback:Lo/ᕆ$if;
    invoke-static {v0}, Lo/ᕆ;->access$200(Lo/ᕆ;)Lo/ᕆ$if;

    move-result-object v0

    iget-object v1, p0, Lo/ᕆ$3;->ˋ:Lo/ᕆ;

    iget-object v2, p0, Lo/ᕆ$3;->ˋ:Lo/ᕆ;

    .line 135
    # getter for: Lo/ᕆ;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;
    invoke-static {v2}, Lo/ᕆ;->access$100(Lo/ᕆ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Lo/ᕆ$if;->ˎ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 136
    return-void
.end method
