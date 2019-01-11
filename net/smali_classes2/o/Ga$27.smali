.class Lo/Ga$27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->ˌ()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ga;

.field final synthetic ˎ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/Ga;Ljava/lang/Long;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lo/Ga$27;->ˋ:Lo/Ga;

    iput-object p2, p0, Lo/Ga$27;->ˎ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 744
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga$27;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 745
    iget-object v0, p0, Lo/Ga$27;->ˋ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    .line 746
    return-void
.end method
