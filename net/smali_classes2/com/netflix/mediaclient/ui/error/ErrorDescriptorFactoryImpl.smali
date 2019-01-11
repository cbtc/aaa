.class public final enum Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;>;Lo/ca;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˋ:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    sget-object v1, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˋ:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˎ:[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;
    .locals 1

    .line 29
    const-class v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˎ:[Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 1

    .line 119
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏ(Z)V

    return-void
.end method

.method public static final synthetic ˎ(Landroid/content/Context;)V
    .locals 0

    .line 117
    invoke-static {p0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic ˎ(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Runnable;)V
    .locals 1

    .line 118
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lo/ᔹ;->ˋ(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/bT;
    .locals 1

    .line 108
    new-instance v0, Lo/vX;

    invoke-direct {v0, p2}, Lo/vX;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/Runnable;)Lo/bT;
    .locals 11

    .line 83
    const v0, 0x7f1202bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 84
    const v0, 0x7f1202bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    new-instance v9, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl$2;

    invoke-direct {v9, p0, p1}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl$2;-><init>(Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;Landroid/content/Context;)V

    .line 94
    new-instance v0, Lo/ｮ$If;

    move-object v1, v8

    move-object v2, v7

    .line 98
    const v3, 0x7f12042f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v9

    .line 100
    const v5, 0x7f120279

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v10, v0

    .line 103
    new-instance v0, Lo/vP;

    invoke-direct {v0, v10}, Lo/vP;-><init>(Lo/bU;)V

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Z)Lo/bT;
    .locals 1

    .line 44
    new-instance v0, Lo/vE;

    invoke-direct {v0, p1, p2, p3}, Lo/vE;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lo/bT;
    .locals 12

    .line 114
    const-string v0, "AppBootErrorManager"

    const-string v1, "Blacklisted device for mobile only plan, not supported"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const v0, 0x7f120504

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    new-instance v8, Lo/vI;

    invoke-direct {v8, p1}, Lo/vI;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v9, Lo/vF;

    invoke-direct {v9, p1, p2, p3, v8}, Lo/vF;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Runnable;)V

    .line 119
    new-instance v10, Lo/vG;

    invoke-direct {v10, p3}, Lo/vG;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 121
    new-instance v0, Lo/ｮ$If;

    const-string v1, ""

    move-object v2, v7

    .line 123
    const v3, 0x7f120505

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v9

    .line 124
    const v5, 0x7f12044d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v11, v0

    .line 126
    new-instance v0, Lo/vM;

    invoke-direct {v0, v11}, Lo/vM;-><init>(Lo/bU;)V

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/bT;
    .locals 1

    .line 34
    invoke-static {p1, p2}, Lo/GO;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/GO;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)Lo/bT;
    .locals 1

    .line 39
    new-instance v0, Lo/vT;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/vT;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Lo/qW;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/android/org/json/JSONObject;)Lo/bT;
    .locals 9

    .line 49
    const-string v0, "actionid"

    invoke-virtual {p4, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "AppBootErrorManager"

    const-string v1, "Error found, but not actionid. Not expected!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "actionid"

    invoke-virtual {p4, v0}, Lcom/netflix/android/org/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v0, "usertextgroup"

    invoke-virtual {p4, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    const-string v0, "AppBootErrorManager"

    const-string v1, "Action ID %d, but missing error text, use default..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "bcp47"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v0, "text"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v0, "AppBootErrorManager"

    const-string v1, "Action ID %d found message \'%s\' for language %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :goto_0
    const/4 v8, 0x0

    .line 66
    const-string v0, "AppBootErrorManager"

    const-string v1, "ActionID %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 70
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lo/vx;->ˎ(Landroid/content/Context;Lo/qW;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;)Lo/vx;

    move-result-object v8

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    const-string v0, "AppBootErrorManager"

    const-string v1, "default, Not supported actionid"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_2
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
    .end sparse-switch
.end method
