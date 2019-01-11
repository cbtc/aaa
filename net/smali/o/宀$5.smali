.class Lo/宀$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/宀;->getProvisionRequest()Lo/Ⅱ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/宀;

.field final synthetic ˏ:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method constructor <init>(Lo/宀;Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/宀$5;->ˋ:Lo/宀;

    iput-object p2, p0, Lo/宀$5;->ˏ:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lo/宀$5;->ˏ:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/宀$5;->ˏ:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
