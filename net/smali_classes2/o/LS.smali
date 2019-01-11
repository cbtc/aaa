.class final synthetic Lo/LS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OQ$If;


# static fields
.field static final ˋ:Lo/OQ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/LS;

    invoke-direct {v0}, Lo/LS;-><init>()V

    sput-object v0, Lo/LS;->ˋ:Lo/OQ$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/webkit/CookieManager;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
