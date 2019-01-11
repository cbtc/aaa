.class Lo/DW$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field ˋ:Ljava/lang/CharSequence;

.field ˎ:Ljava/lang/CharSequence;

.field ˏ:Z

.field ॱ:Landroid/graphics/Bitmap;

.field final synthetic ᐝ:Lo/DW;


# direct methods
.method constructor <init>(Lo/DW;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lo/DW$iF;->ᐝ:Lo/DW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lo/DW$iF;->ˋ:Ljava/lang/CharSequence;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lo/DW$iF;->ˎ:Ljava/lang/CharSequence;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lo/DW$iF;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DW$iF;->ˏ:Z

    return-void
.end method
