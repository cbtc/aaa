.class public final Lo/vl$Aux;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation


# instance fields
.field private final ॱ:Lo/sf;


# direct methods
.method public constructor <init>(Lo/sf;)V
    .locals 1

    const-string v0, "seasonDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vl$Aux;->ॱ:Lo/sf;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/sf;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/vl$Aux;->ॱ:Lo/sf;

    return-object v0
.end method
