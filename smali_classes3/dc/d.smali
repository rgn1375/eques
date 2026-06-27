.class public abstract Ldc/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldc/e;)Ldc/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->f(Ldc/e;)Ldc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Ldc/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->e()Ldc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AGConnectInstance"

    .line 2
    .line 3
    const-string v1, "AGConnectInstance#initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract c()Ldc/e;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method
