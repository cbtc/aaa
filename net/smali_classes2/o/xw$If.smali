.class public final Lo/xw$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    .line 26
    const-string v0, "MainActivity"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/xw$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/xB;

    goto :goto_0

    :cond_0
    const-class v0, Lo/xw;

    :goto_0
    return-object v0
.end method
