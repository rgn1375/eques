.class public Lcom/qiyukf/nimlib/log/c/b/b;
.super Lcom/qiyukf/nimlib/log/c/b/a;
.source "NimLog.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 8

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/log/c/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/log/c/c;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/log/c/b/a;->a(Lcom/qiyukf/nimlib/log/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/log/c/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/log/c/d;-><init>()V

    const/high16 v5, 0x1800000

    const/high16 v6, 0x800000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/log/c/b/a;->a(Lcom/qiyukf/nimlib/log/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
