.class Lo/pD$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZ)Lo/Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pD;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/pD;Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lo/pD$4;->ˎ:Lo/pD;

    iput-object p2, p0, Lo/pD$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 630
    iget-object v0, p0, Lo/pD$4;->ˎ:Lo/pD;

    iget-object v1, p0, Lo/pD$4;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/pD;->ˊ(Lo/pD;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 631
    return-void
.end method
