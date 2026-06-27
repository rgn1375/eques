.class final Lcom/qiyukf/unicorn/h/a$4;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$4;->a:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "crm observer authToken code result = "

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AccountManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$4;->a:Lcom/qiyukf/unicorn/h/a;

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$4;->a:Lcom/qiyukf/unicorn/h/a;

    .line 54
    .line 55
    const/16 v0, 0x19e

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
