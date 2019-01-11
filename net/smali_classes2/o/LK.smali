.class public final Lo/LK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LK$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/LK$if;

# The value of this static final field might be set in the static constructor
.field private static final ॱ:Ljava/lang/String; = "SignupUtilities"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LK$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LK$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/LK;->ˋ:Lo/LK$if;

    .line 34
    const-string v0, "SignupUtilities"

    sput-object v0, Lo/LK;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lo/LK;->ॱ:Ljava/lang/String;

    return-object v0
.end method
