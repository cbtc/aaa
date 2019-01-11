.class Lo/cT$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cT;->ˎ([Lo/Os$ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ॱ:Lo/cT;


# direct methods
.method constructor <init>(Lo/cT;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/cT$1;->ॱ:Lo/cT;

    iput-object p2, p0, Lo/cT$1;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/cT$1;->ॱ:Lo/cT;

    iget-object v1, p0, Lo/cT$1;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cT;->ˎ(Lo/cT;Ljava/lang/String;)V

    .line 184
    return-void
.end method
