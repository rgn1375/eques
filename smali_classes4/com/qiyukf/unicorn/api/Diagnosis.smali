.class public Lcom/qiyukf/unicorn/api/Diagnosis;
.super Ljava/lang/Object;
.source "Diagnosis.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDevServer(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Diagnosis$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Diagnosis$2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Diagnosis$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Diagnosis$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
