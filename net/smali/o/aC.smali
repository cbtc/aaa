.class public final Lo/aC;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aC$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/aC$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aC$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aC$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/aC;->ˋ:Lo/aC$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ॱॱ()Z
    .locals 1

    sget-object v0, Lo/aC;->ˋ:Lo/aC$ˋ;

    invoke-virtual {v0}, Lo/aC$ˋ;->ˋ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "12171"

    return-object v0
.end method
