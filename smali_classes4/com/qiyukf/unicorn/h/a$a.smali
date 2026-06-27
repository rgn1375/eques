.class final Lcom/qiyukf/unicorn/h/a$a;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$a;->a:Lcom/qiyukf/unicorn/h/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/unicorn/h/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a$a;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "AccountManager"

    .line 2
    .line 3
    const-string v1, "start fetch login data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$a;->a:Lcom/qiyukf/unicorn/h/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/qiyukf/unicorn/h/a$10;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/qiyukf/unicorn/h/a$10;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/qiyukf/unicorn/h/a$11;

    .line 20
    .line 21
    const-string v4, "Unicorn-HTTP"

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/qiyukf/unicorn/h/a$11;-><init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$a;->a:Lcom/qiyukf/unicorn/h/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->i(Lcom/qiyukf/unicorn/h/a;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
