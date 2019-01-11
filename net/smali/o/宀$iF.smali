.class public final Lo/宀$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/宀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ॱ:Landroid/media/MediaDrm$KeyRequest;


# direct methods
.method constructor <init>(Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lo/宀$iF;->ॱ:Landroid/media/MediaDrm$KeyRequest;

    .line 208
    return-void
.end method


# virtual methods
.method public ॱ()[B
    .locals 1

    .line 212
    iget-object v0, p0, Lo/宀$iF;->ॱ:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method
