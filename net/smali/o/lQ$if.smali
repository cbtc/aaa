.class public Lo/lQ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lo/lQ$if;->ˋ:I

    .line 41
    iput p2, p0, Lo/lQ$if;->ˊ:I

    .line 42
    iput-object p3, p0, Lo/lQ$if;->ˎ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/lQ$if;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 50
    iget v0, p0, Lo/lQ$if;->ˊ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 46
    iget v0, p0, Lo/lQ$if;->ˋ:I

    return v0
.end method
