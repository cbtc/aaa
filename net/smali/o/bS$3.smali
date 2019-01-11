.class Lo/bS$3;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bS;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/bS;

.field final synthetic ˏ:Lo/ᖅ;


# direct methods
.method constructor <init>(Lo/bS;Lo/ᖅ;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/bS$3;->ˊ:Lo/bS;

    iput-object p2, p0, Lo/bS$3;->ˏ:Lo/ᖅ;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 191
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    .line 192
    iget-object v0, p0, Lo/bS$3;->ˏ:Lo/ᖅ;

    invoke-virtual {v0, v3}, Lo/ᖅ;->ॱ(I)V

    .line 193
    iget-object v0, p0, Lo/bS$3;->ˏ:Lo/ᖅ;

    invoke-virtual {v0, v3}, Lo/ᖅ;->ˏ(I)V

    .line 194
    iget-object v0, p0, Lo/bS$3;->ˏ:Lo/ᖅ;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᖅ;->ˊ(Z)V

    .line 195
    iget-object v0, p0, Lo/bS$3;->ˏ:Lo/ᖅ;

    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ˊ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lo/ᖅ;->ॱ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 198
    iget-object v0, p0, Lo/bS$3;->ˊ:Lo/bS;

    invoke-static {v0}, Lo/bS;->ˋ(Lo/bS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lo/bS$3;->ˊ:Lo/bS;

    iget-object v1, p0, Lo/bS$3;->ˊ:Lo/bS;

    invoke-static {v1}, Lo/bS;->ˋ(Lo/bS;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᖅ;

    invoke-static {v0, v1}, Lo/bS;->ˎ(Lo/bS;Lo/ᖅ;)V

    .line 201
    :cond_0
    return-void
.end method
