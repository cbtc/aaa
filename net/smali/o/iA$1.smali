.class Lo/iA$1;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iA;->ˊ(Lo/kq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iA;


# direct methods
.method constructor <init>(Lo/iA;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lo/iA$1;->ˊ:Lo/iA;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 444
    invoke-super {p0, p1, p2}, Lo/iJ;->ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 445
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    const-string v1, "license activated : res: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    return-void
.end method
