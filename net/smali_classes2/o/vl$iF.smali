.class public final Lo/vl$iF;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Lo/sj;


# direct methods
.method public constructor <init>(Lo/sj;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vl$iF;->ˎ:Lo/sj;

    return-void
.end method


# virtual methods
.method public final ॱ()Lo/sj;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/vl$iF;->ˎ:Lo/sj;

    return-object v0
.end method
