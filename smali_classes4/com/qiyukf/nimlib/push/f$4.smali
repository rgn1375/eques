.class final Lcom/qiyukf/nimlib/push/f$4;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$4;->a:Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "do SDK logout, restart..."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$4;->a:Lcom/qiyukf/nimlib/push/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "do SDK logout, cancel restart!!! find current state changed to "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", account="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
