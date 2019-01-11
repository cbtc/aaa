.class Lo/gK$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˊˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ॱ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;Ljava/util/Map;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lo/gK$18;->ॱ:Lo/gK;

    iput-object p2, p0, Lo/gK$18;->ˎ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 839
    const-string v0, "nf_offlineAgent"

    const-string v1, "buildNewUiList now on worker thread.. regenerate"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lo/gK$18;->ॱ:Lo/gK;

    iget-object v1, p0, Lo/gK$18;->ˎ:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/gK;->ˏ(Lo/gK;Ljava/util/Map;)V

    .line 841
    return-void
.end method
