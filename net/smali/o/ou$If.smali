.class public Lo/ou$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ou$If$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ou$If;


# instance fields
.field private final ˋ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 272
    new-instance v0, Lo/ou$If;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ou$If;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lo/ou$If;->ˊ:Lo/ou$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lo/ou$If;->ॱ:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lo/ou$If;->ˏ:Ljava/lang/String;

    .line 230
    iput-boolean p3, p0, Lo/ou$If;->ˋ:Z

    .line 231
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/ou$5;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lo/ou$If;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/ou$If;)Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/ou$If;->ˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ou$If;)Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/ou$If;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ou$If;)Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/ou$If;->ॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ॱ()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/ou$If;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ou$If;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
