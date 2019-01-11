.class Lo/Fb$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Fb;->ˊ(Ljava/util/List;Lo/gC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Fb;

.field final synthetic ˎ:Lo/gC;


# direct methods
.method constructor <init>(Lo/Fb;Lo/gC;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/Fb$5;->ˋ:Lo/Fb;

    iput-object p2, p0, Lo/Fb$5;->ˎ:Lo/gC;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onOfflineGeoPlayabilityReceived(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/Fb$5;->ˎ:Lo/gC;

    invoke-interface {v0, p1}, Lo/gC;->ˊ(Ljava/util/Map;)V

    .line 153
    return-void
.end method
