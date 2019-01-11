.class public final Lo/ױ$if;
.super Lo/ױ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ױ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/ױ;-><init>()V

    .line 43
    iput p1, p0, Lo/ױ$if;->ˏ:I

    .line 44
    iput p2, p0, Lo/ױ$if;->ॱ:I

    .line 45
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 52
    iget v0, p0, Lo/ױ$if;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 48
    iget v0, p0, Lo/ױ$if;->ˏ:I

    return v0
.end method
