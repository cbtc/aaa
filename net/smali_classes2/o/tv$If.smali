.class Lo/tv$If;
.super Landroid/support/v7/app/AlertDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tv;


# direct methods
.method private constructor <init>(Lo/tv;Landroid/content/Context;)V
    .locals 2

    .line 413
    iput-object p1, p0, Lo/tv$If;->ˊ:Lo/tv;

    .line 414
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1302cf

    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Lo/tv;Landroid/content/Context;Lo/tv$4;)V
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2}, Lo/tv$If;-><init>(Lo/tv;Landroid/content/Context;)V

    return-void
.end method
