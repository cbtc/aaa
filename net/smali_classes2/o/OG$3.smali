.class Lo/OG$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/Platform$ErrorReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/OG;


# direct methods
.method constructor <init>(Lo/OG;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/OG$3;->ˊ:Lo/OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logHandledException(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public logHandledException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method
