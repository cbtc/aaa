.class public Lo/CY;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CY$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/CY$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CY$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CY$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/CY;->ॱ:Lo/CY$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    .line 10
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static final ʽ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    sget-object v0, Lo/CY;->ॱ:Lo/CY$iF;

    invoke-virtual {v0}, Lo/CY$iF;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 19
    new-instance v0, Lo/Da;

    invoke-direct {v0}, Lo/Da;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 23
    const v0, 0x7f0e00a9

    return v0
.end method
