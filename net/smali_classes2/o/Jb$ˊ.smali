.class final Lo/Jb$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jb;->ˋ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Z

.field final synthetic ॱ:Lo/Jb;


# direct methods
.method constructor <init>(Lo/Jb;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Jb$ˊ;->ॱ:Lo/Jb;

    iput-boolean p2, p0, Lo/Jb$ˊ;->ˎ:Z

    iput-object p3, p0, Lo/Jb$ˊ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 133
    iget-boolean v0, p0, Lo/Jb$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/Jb$ˊ;->ॱ:Lo/Jb;

    new-instance v1, Lo/Hq$ˋ;

    iget-object v2, p0, Lo/Jb$ˊ;->ˊ:Ljava/lang/String;

    sget-object v3, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->NEVER_SHOW_AGAIN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    invoke-direct {v1, v2, v3}, Lo/Hq$ˋ;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V

    invoke-virtual {v0, v1}, Lo/Jb;->ˊ(Ljava/lang/Object;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lo/Jb$ˊ;->ॱ:Lo/Jb;

    invoke-static {v0}, Lo/Jb;->ˊ(Lo/Jb;)V

    .line 137
    return-void
.end method
