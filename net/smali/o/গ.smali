.class public abstract Lo/গ;
.super Landroid/app/Application;
.source ""


# static fields
.field public static ˏ:Z

.field public static ॱ:Lo/গ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getInstance()Lo/গ;
    .locals 1

    .line 33
    sget-object v0, Lo/গ;->ॱ:Lo/গ;

    return-object v0
.end method

.method public static ˊ()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lo/গ;->ॱ:Lo/গ;

    return-object v0
.end method

.method public static ˏ()Z
    .locals 1

    .line 37
    sget-boolean v0, Lo/গ;->ˏ:Z

    return v0
.end method

.method public static ॱ()Landroid/app/Application;
    .locals 1

    .line 29
    sget-object v0, Lo/গ;->ॱ:Lo/গ;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    sput-object p0, Lo/গ;->ॱ:Lo/গ;

    .line 22
    return-void
.end method

.method public abstract ʻ()Z
.end method

.method public abstract ʼ()V
.end method

.method public abstract ʽ()Lo/co;
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˋ(Landroid/content/Context;)V
.end method

.method public abstract ˎ()V
.end method

.method public abstract ॱ(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract ॱॱ()Lo/ᘢ;
.end method

.method public abstract ᐝ()Lo/ᐴ;
.end method
