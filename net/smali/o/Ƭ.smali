.class final Lo/Ƭ;
.super Lo/ﾕ;
.source ""


# static fields
.field public static final ॱ:Lo/Ƭ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lo/Ƭ;

    invoke-direct {v0}, Lo/Ƭ;-><init>()V

    sput-object v0, Lo/Ƭ;->ॱ:Lo/Ƭ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﾕ;-><init>(Lo/UW;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    instance-of v0, p1, Lo/Ƭ;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "@end"

    return-object v0
.end method
