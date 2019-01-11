.class final Lo/BF$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ˎ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:F

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lo/BF;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/BF;F)V
    .locals 0

    iput-object p1, p0, Lo/BF$iF;->ˎ:Landroid/view/View;

    iput-object p2, p0, Lo/BF$iF;->ˏ:Lo/BF;

    iput p3, p0, Lo/BF$iF;->ˊ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 351
    iget-object v0, p0, Lo/BF$iF;->ˏ:Lo/BF;

    iget-object v1, p0, Lo/BF$iF;->ˎ:Landroid/view/View;

    const-string v2, "child"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/BF;->ˋ(Lo/BF;Landroid/view/View;)V

    return-void
.end method
