.class Lo/ถ$1;
.super Landroid/support/transition/ChangeBounds;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ถ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ถ;


# direct methods
.method constructor <init>(Lo/ถ;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/ถ$1;->ˎ:Lo/ถ;

    invoke-direct {p0}, Landroid/support/transition/ChangeBounds;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 99
    invoke-static {}, Lo/ถ;->ʽॱ()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
