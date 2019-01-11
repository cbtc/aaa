.class Lo/vX$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;-><init>(Lcom/netflix/mediaclient/StatusCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˎ:Lo/vX;


# direct methods
.method constructor <init>(Lo/vX;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/vX$5;->ˎ:Lo/vX;

    iput-object p2, p0, Lo/vX$5;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/vX$5;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    .line 41
    return-void
.end method
