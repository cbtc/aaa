.class public Lo/ﹷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹷ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ʵ;

.field private final ˏ:Lo/ᒻ;

.field private final ॱ:Lo/ʵ;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/ʵ;Lo/ʵ;Lo/ᒻ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ﹷ;->ˊ:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/ﹷ;->ˋ:Lo/ʵ;

    .line 25
    iput-object p3, p0, Lo/ﹷ;->ॱ:Lo/ʵ;

    .line 26
    iput-object p4, p0, Lo/ﹷ;->ˏ:Lo/ᒻ;

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ﹷ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lo/ᒻ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ﹷ;->ˏ:Lo/ᒻ;

    return-object v0
.end method

.method public ˎ()Lo/ʵ;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ﹷ;->ˋ:Lo/ʵ;

    return-object v0
.end method

.method public ॱ()Lo/ʵ;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ﹷ;->ॱ:Lo/ʵ;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 46
    new-instance v0, Lo/ᐡ;

    invoke-direct {v0, p1, p2, p0}, Lo/ᐡ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ﹷ;)V

    return-object v0
.end method
