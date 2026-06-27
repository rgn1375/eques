.class Lcom/beizi/fusion/d/t$1;
.super Ljava/lang/Object;
.source "SplashManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/t;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/t;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/t$1;->a:Lcom/beizi/fusion/d/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v11, Lcom/beizi/fusion/b/b;

    .line 8
    .line 9
    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "200.500"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, ""

    .line 38
    .line 39
    move-object v1, v11

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
