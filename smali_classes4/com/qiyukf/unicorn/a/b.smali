.class public final Lcom/qiyukf/unicorn/a/b;
.super Ljava/lang/Object;
.source "QYResUtils.java"


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/qiyukf/unicorn/a/b;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/qiyukf/unicorn/a/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
