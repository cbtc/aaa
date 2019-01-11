.class final Lo/BN$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BN;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/BN$if;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/BN$if;->ˊ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Z
    .locals 2

    .line 65
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    iget-object v1, p0, Lo/BN$if;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/BN;->ˎ(Lo/BN;Ljava/lang/String;)Lo/BJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/BJ;->ॱ()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method
