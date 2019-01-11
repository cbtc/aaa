.class public final Lo/NM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/NM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NM;->ˋ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static ˊ(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    if-eqz p0, :cond_0

    .line 47
    return-object p0

    .line 49
    :cond_0
    const-string v0, "=NULL="

    return-object v0
.end method
