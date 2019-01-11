.class Lo/cJ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJ;->ˋ([Lo/Os$ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cJ;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cJ;Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/cJ$5;->ˎ:Lo/cJ;

    iput-object p2, p0, Lo/cJ$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/cJ$5;->ˎ:Lo/cJ;

    iget-object v1, p0, Lo/cJ$5;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cJ;->ॱ(Lo/cJ;Ljava/lang/String;)V

    .line 277
    return-void
.end method
