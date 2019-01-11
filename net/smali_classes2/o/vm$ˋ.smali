.class public final Lo/vm$ˋ;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ॱ:Lo/rZ;


# direct methods
.method public constructor <init>(Lo/rZ;)V
    .locals 1

    const-string v0, "kidsCharacterDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vm;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vm$ˋ;->ॱ:Lo/rZ;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/rZ;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/vm$ˋ;->ॱ:Lo/rZ;

    return-object v0
.end method
