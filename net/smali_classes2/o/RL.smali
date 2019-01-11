.class public abstract Lo/RL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RL$ˋ;,
        Lo/RL$If;
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/RL;->ˎ:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/RL;->ˋ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/RL;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/RL;->ˎ:Ljava/lang/String;

    return-object v0
.end method
