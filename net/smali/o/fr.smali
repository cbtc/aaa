.class public final Lo/fr;
.super Lo/fB;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;


# instance fields
.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "isPinVerified"

    sput-object v0, Lo/fr;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    const-string v0, "MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo/fr;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fr;->ˎ:Z

    .line 12
    iput-object p1, p0, Lo/fr;->ˏ:Lorg/json/JSONObject;

    .line 13
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/fr;->ˎ:Z

    return v0
.end method
