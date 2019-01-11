.class Lo/ep$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lo/ep$10;->ॱ:Lo/ep;

    iput-object p2, p0, Lo/ep$10;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ep$10;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/ep$10;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 293
    iget-object v0, p0, Lo/ep$10;->ॱ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʻ(Lo/ep;)Lo/em;

    move-result-object v0

    iget-object v1, p0, Lo/ep$10;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/ep$10;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/ep$10;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/em;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
