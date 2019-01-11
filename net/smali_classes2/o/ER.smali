.class public final Lo/ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/CachedVideoInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ER$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ER$ˋ;


# instance fields
.field private ˋ:Z

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ER$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ER$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ER;->ˎ:Lo/ER$ˋ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ER;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ˊ(Lo/ER;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lo/ER;->ˋ:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ER;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public isDisplayable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/ER;->ˋ:Z

    return v0
.end method
