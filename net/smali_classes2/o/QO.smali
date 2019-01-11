.class public Lo/QO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QO$iF;
    }
.end annotation


# static fields
.field private static ˎ:Lo/QO$iF;

.field private static final ॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/QO;->ॱ:Ljava/util/regex/Pattern;

    .line 107
    new-instance v0, Lo/QS;

    invoke-direct {v0}, Lo/QS;-><init>()V

    sput-object v0, Lo/QO;->ˎ:Lo/QO$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/QO$iF;)V
    .locals 2

    .line 78
    if-nez p0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Base64 implementation cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    sput-object p0, Lo/QO;->ˎ:Lo/QO$iF;

    .line 81
    return-void
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lo/QO;->ˎ:Lo/QO$iF;

    invoke-interface {v0, p0}, Lo/QO$iF;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)[B
    .locals 1

    .line 103
    sget-object v0, Lo/QO;->ˎ:Lo/QO$iF;

    invoke-interface {v0, p0}, Lo/QO$iF;->ˋ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
