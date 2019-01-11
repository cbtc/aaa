.class public final Lo/XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static final ˋ:Ljava/lang/Object;

.field private static final ˎ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lo/XX;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/XK;->ˊ:Ljava/lang/Object;

    .line 25
    new-instance v0, Lo/XX;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/XK;->ˎ:Ljava/lang/Object;

    .line 28
    new-instance v0, Lo/XX;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/XK;->ॱ:Ljava/lang/Object;

    .line 30
    new-instance v0, Lo/XX;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/XK;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public static final ˎ()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lo/XK;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/Object;)Lo/XO;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    move-object v0, p0

    instance-of v1, v0, Lo/XQ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/XQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/XQ;->ˋ:Lo/XO;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lo/XO;

    :goto_0
    return-object v0
.end method
