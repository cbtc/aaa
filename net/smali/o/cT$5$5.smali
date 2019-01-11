.class Lo/cT$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cT$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cT$5;


# direct methods
.method constructor <init>(Lo/cT$5;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/cT$5$5;->ˊ:Lo/cT$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([Lo/Os$ˋ;)V
    .locals 2

    .line 144
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/cT$5$5;->ˊ:Lo/cT$5;

    iget-object v0, v0, Lo/cT$5;->ˋ:Lo/cT;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/cT;->ˋ(Lo/cT;[Lo/Os$ˋ;Z)V

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "nf_releaseLicense"

    const-string v1, "No saved payloads found."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    return-void
.end method
