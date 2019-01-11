.class Lo/kt$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ˋ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/kt;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/kt;Ljava/util/List;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/kt$6;->ˎ:Lo/kt;

    iput-object p2, p0, Lo/kt$6;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/kt$6;->ˎ:Lo/kt;

    iget-object v1, p0, Lo/kt$6;->ॱ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/kt;->ॱ(Lo/kt;Ljava/util/List;)V

    .line 253
    return-void
.end method
