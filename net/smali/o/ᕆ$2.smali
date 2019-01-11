.class Lo/ᕆ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕆ;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᕆ;


# direct methods
.method constructor <init>(Lo/ᕆ;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/ᕆ$2;->ॱ:Lo/ᕆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 108
    const-string v0, "nf_service_ServiceAgent"

    const-string v1, "Initing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ᕆ$2;->ॱ:Lo/ᕆ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget-object v0, p0, Lo/ᕆ$2;->ॱ:Lo/ᕆ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    # setter for: Lo/ᕆ;->mInitStartTime:J
    invoke-static {v0, v1, v2}, Lo/ᕆ;->access$002(Lo/ᕆ;J)J

    .line 110
    iget-object v0, p0, Lo/ᕆ$2;->ॱ:Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->doInit()V

    .line 111
    return-void
.end method
