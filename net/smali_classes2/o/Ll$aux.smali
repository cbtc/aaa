.class public final Lo/Ll$aux;
.super Lo/Ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# instance fields
.field private final ˎ:Lo/st;


# direct methods
.method public constructor <init>(Lo/st;)V
    .locals 1

    const-string v0, "searchResults"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ll;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Ll$aux;->ˎ:Lo/st;

    return-void
.end method


# virtual methods
.method public final ॱ()Lo/st;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ll$aux;->ˎ:Lo/st;

    return-object v0
.end method
