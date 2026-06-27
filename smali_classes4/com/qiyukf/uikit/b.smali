.class public final Lcom/qiyukf/uikit/b;
.super Ljava/lang/Object;
.source "NimUIKit.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/qiyukf/uikit/session/b;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V

    .line 6
    invoke-static {p0}, Lcom/qiyukf/uikit/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/uikit/session/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/uikit/b;->c:Lcom/qiyukf/uikit/session/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/qiyukf/uikit/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/qiyukf/uikit/session/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b;->c:Lcom/qiyukf/uikit/session/b;

    .line 2
    .line 3
    return-object v0
.end method
