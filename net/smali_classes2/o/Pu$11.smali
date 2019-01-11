.class final Lo/Pu$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ʻ(Lo/א;)Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lo/Pj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/א;


# direct methods
.method constructor <init>(Lo/א;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lo/Pu$11;->ˏ:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/Pj;
    .locals 2

    .line 251
    new-instance v0, Lo/Pj;

    iget-object v1, p0, Lo/Pu$11;->ˏ:Lo/א;

    invoke-direct {v0, v1}, Lo/Pj;-><init>(Lo/א;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lo/Pu$11;->ˊ()Lo/Pj;

    move-result-object v0

    return-object v0
.end method
