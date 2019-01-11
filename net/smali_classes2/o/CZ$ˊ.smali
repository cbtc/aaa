.class public final Lo/CZ$ˊ;
.super Lo/CZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Lo/CU;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CU;)V
    .locals 1

    const-string v0, "urlTarget"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/CZ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/CZ$ˊ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/CZ$ˊ;->ˎ:Lo/CU;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/CU;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/CZ$ˊ;->ˎ:Lo/CU;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/CZ$ˊ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
