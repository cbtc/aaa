.class public final Lo/Ch$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    .line 135
    const-string v0, "MyListButtonUIView"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/Ch$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/widget/CompoundButton;)Lo/Cc;
    .locals 1

    const-string v0, "myListButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lo/Ch;

    invoke-direct {v0, p1}, Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V

    check-cast v0, Lo/Cc;

    return-object v0
.end method
