.class public abstract Lo/iM;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lorg/json/JSONObject;>;"
    }
.end annotation


# static fields
.field protected static final ˎ:Ljava/lang/String;


# instance fields
.field protected ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    sput-object v0, Lo/iM;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 24
    iput-object p1, p0, Lo/iM;->ॱ:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected ˎ(Lo/PA;)Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-virtual {p1}, Lo/PA;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/iM;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lo/iM;->ˎ:Ljava/lang/String;

    const-string v1, "User is not authorized, trying recovery..."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lo/iM;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method protected synthetic ˏ(Lo/PA;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lo/iM;->ˎ(Lo/PA;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
