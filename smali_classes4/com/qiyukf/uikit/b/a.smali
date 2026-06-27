.class public final Lcom/qiyukf/uikit/b/a;
.super Ljava/lang/Object;
.source "UserInfoHelper.java"


# static fields
.field private static a:Lcom/qiyukf/uikit/b/b;


# direct methods
.method public static a(Lcom/qiyukf/uikit/b/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/uikit/b/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/b/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/b/b;->a(Lcom/qiyukf/uikit/b/b$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lcom/qiyukf/uikit/b/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/b/a;->a:Lcom/qiyukf/uikit/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/b/b;->b(Lcom/qiyukf/uikit/b/b$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
