.class public final Lo/Xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/XX;

.field private static final ˋ:Lo/WS;

.field private static final ˎ:Lo/WS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1174
    new-instance v0, Lo/XX;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lo/XX;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Xm;->ˊ:Lo/XX;

    .line 1176
    new-instance v0, Lo/WS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WS;-><init>(Z)V

    sput-object v0, Lo/Xm;->ˋ:Lo/WS;

    .line 1178
    new-instance v0, Lo/WS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/WS;-><init>(Z)V

    sput-object v0, Lo/Xm;->ˎ:Lo/WS;

    return-void
.end method

.method private static final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1159
    instance-of v0, p0, Lo/WX;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Xf;

    move-object v1, p0

    check-cast v1, Lo/WX;

    invoke-direct {v0, v1}, Lo/Xf;-><init>(Lo/WX;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final synthetic ˋ()Lo/XX;
    .locals 1

    .line 1
    sget-object v0, Lo/Xm;->ˊ:Lo/XX;

    return-object v0
.end method

.method public static final synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/Xm;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ()Lo/WS;
    .locals 1

    .line 1
    sget-object v0, Lo/Xm;->ˋ:Lo/WS;

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1160
    move-object v0, p0

    instance-of v1, v0, Lo/Xf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Xf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/Xf;->ˊ:Lo/WX;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final synthetic ॱ()Lo/WS;
    .locals 1

    .line 1
    sget-object v0, Lo/Xm;->ˎ:Lo/WS;

    return-object v0
.end method
