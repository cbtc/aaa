.class public final Lo/Ϝ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Landroid/graphics/Bitmap$Config;

.field public final ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

.field public final ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    .line 24
    iput-object p1, p0, Lo/Ϝ;->ˊ:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/Ϝ;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 26
    iput-object p3, p0, Lo/Ϝ;->ˋ:Landroid/graphics/Bitmap$Config;

    .line 27
    iput-object p4, p0, Lo/Ϝ;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 28
    return-void
.end method


# virtual methods
.method public ˏ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Ϝ;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/Ϝ;->ॱ:Z

    .line 32
    return-void
.end method
