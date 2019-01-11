.class Lo/ee$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ee;->ˋ(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ee;


# direct methods
.method constructor <init>(Lo/ee;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/ee$1;->ˎ:Lo/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/ee$1;->ˎ:Lo/ee;

    iget-object v1, p0, Lo/ee$1;->ˎ:Lo/ee;

    invoke-static {v1}, Lo/ee;->ॱ(Lo/ee;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ee;->ॱ(Lo/ee;I)V

    .line 130
    return-void
.end method
