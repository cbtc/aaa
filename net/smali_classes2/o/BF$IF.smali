.class final Lo/BF$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    iput-object p1, p0, Lo/BF$IF;->ˎ:Lo/BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lo/BF$IF;->ˎ:Lo/BF;

    invoke-static {v0}, Lo/BF;->ॱ(Lo/BF;)Lo/Bt$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bt$ˋ;->P_()V

    nop

    :cond_0
    return-void
.end method
