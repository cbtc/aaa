.class Lo/hl$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hl$2;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/hl$2;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/hl$2;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/hl$2$4;->ˋ:Lo/hl$2;

    iput-object p2, p0, Lo/hl$2$4;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/hl$2$4;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 83
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "DeactivateOfflineLicenseRequest onLicenseDeactivated playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hl$2$4;->ˋ:Lo/hl$2;

    iget-object v3, v3, Lo/hl$2;->ˏ:Lo/hl;

    iget-object v3, v3, Lo/hl;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    iget-object v0, p0, Lo/hl$2$4;->ˋ:Lo/hl$2;

    iget-object v0, v0, Lo/hl$2;->ˏ:Lo/hl;

    iget-object v1, p0, Lo/hl$2$4;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/hl$2$4;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, p0, Lo/hl$2$4;->ˋ:Lo/hl$2;

    iget-boolean v3, v3, Lo/hl$2;->ˎ:Z

    invoke-static {v0, v1, v2, v3}, Lo/hl;->ˎ(Lo/hl;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 85
    return-void
.end method
