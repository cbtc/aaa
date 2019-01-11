.class public final Lo/Hb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hb$If;,
        Lo/Hb$if;,
        Lo/Hb$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Hb$ˋ;

.field private static ˏ:Z


# instance fields
.field private ˋ:Lo/Hb$If;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hb$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hb$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Hb;->ˎ:Lo/Hb$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hb;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic ˋ(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lo/Hb;->ˏ:Z

    return-void
.end method

.method public static final synthetic ˎ(Lo/Hb;)Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/Hb;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic ˏ()Z
    .locals 1

    .line 22
    sget-boolean v0, Lo/Hb;->ˏ:Z

    return v0
.end method

.method private final ॱ()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/Hb;->ˋ:Lo/Hb$If;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/Hb;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/Hb;->ˋ:Lo/Hb$If;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 101
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hb;->ˋ:Lo/Hb$If;

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lo/Hb;->ॱ()V

    .line 96
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 88
    iget-object v0, p0, Lo/Hb;->ˋ:Lo/Hb$If;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lo/Hb$If;

    invoke-direct {v0, p0}, Lo/Hb$If;-><init>(Lo/Hb;)V

    iput-object v0, p0, Lo/Hb;->ˋ:Lo/Hb$If;

    .line 90
    iget-object v0, p0, Lo/Hb;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/Hb;->ˋ:Lo/Hb$If;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 92
    :cond_0
    return-void
.end method
