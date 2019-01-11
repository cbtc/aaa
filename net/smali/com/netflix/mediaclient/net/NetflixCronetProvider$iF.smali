.class Lcom/netflix/mediaclient/net/NetflixCronetProvider$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/net/NetflixCronetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$iF;->ˋ:Landroid/content/Context;

    .line 144
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    const-string v0, "NetflixCronetProvider"

    const-string v1, "assuming cronet loaded successfully. white-listing this device for cronet in the future"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider$iF;->ˋ:Landroid/content/Context;

    const-string v1, "nflx_cronet_load_successful"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150
    return-void
.end method
