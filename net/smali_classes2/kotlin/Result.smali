.class public final Lkotlin/Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Result$Failure;,
        Lkotlin/Result$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˎ:Lkotlin/Result$iF;


# instance fields
.field private final ˋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Result$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/Result$iF;-><init>(Lo/UW;)V

    sput-object v0, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    return-void
.end method

.method public static ʽ(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/Result;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final ˋ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 61
    move-object v1, p0

    .line 62
    instance-of v0, v1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 61
    .line 64
    :goto_0
    return-object v0
.end method

.method public static final ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    instance-of v0, p0, Lkotlin/Result$Failure;

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 72
    move-object v2, p0

    .line 73
    instance-of v0, v2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 75
    :goto_0
    return-object v0
.end method

.method public static final ॱ(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/Result;->ˋ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/Result;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/Result;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->ʽ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/Result;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/Result;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
