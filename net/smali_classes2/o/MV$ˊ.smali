.class Lo/MV$ˊ;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MV;


# direct methods
.method private constructor <init>(Lo/MV;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/MV$ˊ;->ˊ:Lo/MV;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MV;Lo/MV$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lo/MV$ˊ;-><init>(Lo/MV;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 202
    const/4 v0, 0x1

    return v0
.end method
