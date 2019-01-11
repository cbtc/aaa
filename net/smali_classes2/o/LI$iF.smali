.class Lo/LI$iF;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI;


# direct methods
.method private constructor <init>(Lo/LI;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lo/LI$iF;->ˊ:Lo/LI;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/LI;Lo/LI$4;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lo/LI$iF;-><init>(Lo/LI;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 529
    const/4 v0, 0x1

    return v0
.end method
