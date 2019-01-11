.class public final Lo/Hh$ｰ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff70"
.end annotation


# instance fields
.field private final ˏ:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$ｰ;->ˏ:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/view/WindowInsets;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/Hh$ｰ;->ˏ:Landroid/view/WindowInsets;

    return-object v0
.end method
