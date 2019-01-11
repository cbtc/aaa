.class Lo/eo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eo;->ˋ(Lo/ᘢ;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/eo;


# direct methods
.method constructor <init>(Lo/eo;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/eo$3;->ˋ:Lo/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/eo$3;->ˋ:Lo/eo;

    invoke-static {v0}, Lo/eo;->ˏ(Lo/eo;)Lo/ed;

    move-result-object v0

    invoke-virtual {v0}, Lo/ed;->ॱॱ()V

    .line 48
    return-void
.end method
