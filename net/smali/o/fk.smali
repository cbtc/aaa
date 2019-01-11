.class public Lo/fk;
.super Lo/fB;
.source ""


# static fields
.field private static ॱ:Ljava/lang/String;


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "uid"

    sput-object v0, Lo/fk;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    const-string v0, "DIALOG_CANCEL"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/fk;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fk;->ˎ:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/fk;->ˏ:Lorg/json/JSONObject;

    .line 31
    return-void
.end method
