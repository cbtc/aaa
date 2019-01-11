.class Lo/yo$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo$1;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Lo/yo$1;


# direct methods
.method constructor <init>(Lo/yo$1;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lo/yo$1$5;->ˋ:Lo/yo$1;

    iput-object p2, p0, Lo/yo$1$5;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 895
    iget-object v0, p0, Lo/yo$1$5;->ˋ:Lo/yo$1;

    iget-object v0, v0, Lo/yo$1;->ॱ:Lo/yo;

    iget-object v1, p0, Lo/yo$1$5;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lo/yo;->ˊ(Lo/yo;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 896
    return-void
.end method
