.class Lo/pD$5$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD$5$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/graphics/Bitmap;

.field final synthetic ॱ:Lo/pD$5$5;


# direct methods
.method constructor <init>(Lo/pD$5$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lo/pD$5$5$5;->ॱ:Lo/pD$5$5;

    iput-object p2, p0, Lo/pD$5$5$5;->ˊ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 615
    iget-object v0, p0, Lo/pD$5$5$5;->ॱ:Lo/pD$5$5;

    iget-object v0, v0, Lo/pD$5$5;->ˎ:Lo/pD$5;

    iget-object v0, v0, Lo/pD$5;->ˏ:Lo/pD;

    iget-object v1, p0, Lo/pD$5$5$5;->ॱ:Lo/pD$5$5;

    iget-object v1, v1, Lo/pD$5$5;->ˎ:Lo/pD$5;

    iget-object v1, v1, Lo/pD$5;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/pD$5$5$5;->ˊ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lo/pD$5$5$5;->ॱ:Lo/pD$5$5;

    iget-object v3, v3, Lo/pD$5$5;->ˎ:Lo/pD$5;

    iget-boolean v3, v3, Lo/pD$5;->ˎ:Z

    invoke-static {v0, v1, v2, v3}, Lo/pD;->ˊ(Lo/pD;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 616
    return-void
.end method
