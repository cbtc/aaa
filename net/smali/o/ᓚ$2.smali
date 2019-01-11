.class Lo/ᓚ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓚ;->ˎ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᓚ;


# direct methods
.method constructor <init>(Lo/ᓚ;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lo/ᓚ$2;->ॱ:Lo/ᓚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 1

    .line 371
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 372
    return-void
.end method
