.class public Lo/nC;
.super Lo/hU;
.source ""


# instance fields
.field private final ˎ:Lo/kW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;Lo/rs;Lo/kW;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/hU;-><init>(Landroid/content/Context;Lo/ﭴ;Lo/rs;)V

    .line 25
    iput-object p4, p0, Lo/nC;->ˎ:Lo/kW;

    .line 26
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 5

    .line 32
    const-class v0, Lo/nC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "won\'t change video buffer to %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method
