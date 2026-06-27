.class public final Lcom/qiyukf/android/extension/g/a;
.super Ljava/lang/Object;
.source "ELog.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "ExtensionLog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/qiyukf/android/extension/g/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lcom/qiyukf/android/extension/g/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/android/extension/g/a;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/g/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/g/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
