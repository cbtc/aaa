.class Lo/ˎ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˎ;->ˋ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/ˎ;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lo/ˎ$If;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/ˎ;Lo/ˎ$If;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/ˎ$1;->ˋ:Lo/ˎ;

    iput-object p2, p0, Lo/ˎ$1;->ˏ:Lo/ˎ$If;

    iput p3, p0, Lo/ˎ$1;->ˊ:I

    iput-object p4, p0, Lo/ˎ$1;->ॱ:Ljava/util/List;

    iput-object p5, p0, Lo/ˎ$1;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 153
    iget-object v0, p0, Lo/ˎ$1;->ˏ:Lo/ˎ$If;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lo/ˎ$1;->ˋ:Lo/ˎ;

    iget v1, p0, Lo/ˎ$1;->ˊ:I

    iget-object v2, p0, Lo/ˎ$1;->ॱ:Ljava/util/List;

    iget-object v3, p0, Lo/ˎ$1;->ˎ:Ljava/util/List;

    iget-object v4, p0, Lo/ˎ$1;->ॱ:Ljava/util/List;

    invoke-static {v3, v4, v5}, Lo/Aux;->ˊ(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)Lo/Aux;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/ˎ;->ˋ(Lo/ˎ;ILjava/util/List;Lo/Aux;)V

    .line 155
    return-void
.end method
