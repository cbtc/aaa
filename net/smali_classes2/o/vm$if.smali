.class public final Lo/vm$if;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ॱ:Lo/sj;


# direct methods
.method public constructor <init>(Lo/sj;)V
    .locals 1

    const-string v0, "videoDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$if;->ॱ:Lo/sj;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/sj;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/vm$if;->ॱ:Lo/sj;

    return-object v0
.end method
