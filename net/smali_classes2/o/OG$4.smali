.class Lo/OG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/Platform$LocalLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/OG;


# direct methods
.method constructor <init>(Lo/OG;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/OG$4;->ˎ:Lo/OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 44
    const-string v0, "nf_log_clv2"

    invoke-static {v0, p1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 49
    const-string v0, "nf_log_clv2"

    invoke-static {v0, p1, p2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 54
    const-string v0, "nf_log_clv2"

    invoke-static {v0, p1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 69
    const-string v0, "nf_log_clv2"

    invoke-static {v0, p1, p2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method
