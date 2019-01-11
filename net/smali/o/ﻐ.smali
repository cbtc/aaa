.class public Lo/ﻐ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ﻐ;->ˎ:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lo/ﻐ;->ˎ:Landroid/content/Context;

    const-string v1, "fastPropertyConfigData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lo/ﾇ;->ˏ(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 3

    .line 32
    const-string v0, "fastPropertyConfigData"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/ﻐ;->ˎ:Landroid/content/Context;

    const-string v1, "fastPropertyConfigData"

    invoke-static {v0, v1, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    invoke-static {p1}, Lo/ﾇ;->ˏ(Ljava/lang/String;)V

    .line 29
    return-void
.end method
