.class Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/SystemMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyMessageWrapperImpl"
.end annotation


# instance fields
.field private mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, "android.os.Message"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 123
    const-string v0, "setAsynchronous"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    goto :goto_0

    .line 125
    :catch_0
    move-exception v4

    .line 126
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Failed to find android.os.Message class"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 127
    :catch_1
    move-exception v4

    .line 128
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Failed to load Message.setAsynchronous method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 129
    :catch_2
    move-exception v4

    .line 130
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Exception while loading Message.setAsynchronous method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void
.end method


# virtual methods
.method public setAsynchronous(Landroid/os/Message;Z)V
    .locals 5

    .line 136
    iget-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    goto :goto_0

    .line 141
    :catch_0
    move-exception v4

    .line 142
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Illegal access to async message creation, disabling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    .line 153
    goto :goto_0

    .line 144
    :catch_1
    move-exception v4

    .line 145
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Illegal argument for async message creation, disabling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    .line 153
    goto :goto_0

    .line 147
    :catch_2
    move-exception v4

    .line 148
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Invocation exception during async message creation, disabling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    .line 153
    goto :goto_0

    .line 150
    :catch_3
    move-exception v4

    .line 151
    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Runtime exception during async message creation, disabling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    .line 154
    :goto_0
    return-void
.end method
