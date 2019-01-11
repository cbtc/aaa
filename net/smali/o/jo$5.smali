.class Lo/jo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo;->ˊ(Lo/Ⅱ;[BII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/jo;

.field final synthetic ॱ:[B


# direct methods
.method constructor <init>(Lo/jo;[B)V
    .locals 0

    .line 290
    iput-object p1, p0, Lo/jo$5;->ˋ:Lo/jo;

    iput-object p2, p0, Lo/jo$5;->ॱ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 293
    iget-object v0, p0, Lo/jo$5;->ˋ:Lo/jo;

    iget-object v1, p0, Lo/jo$5;->ॱ:[B

    invoke-virtual {v0, v1}, Lo/jo;->ˊ([B)Lo/jt;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_0

    .line 296
    :try_start_0
    invoke-interface {v4}, Lo/jt;->ᐝ()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    goto :goto_0

    .line 297
    :catch_0
    move-exception v5

    .line 303
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "exception trying to renew %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    goto :goto_0

    .line 304
    :catch_1
    move-exception v5

    .line 309
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "exception trying to renew %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :cond_0
    :goto_0
    return-void
.end method
