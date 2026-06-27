.class public abstract Lcom/vivo/push/restructure/request/a;
.super Ljava/lang/Object;
.source "BaseCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        "O::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vivo/push/restructure/request/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7e4

    .line 5
    .line 6
    iput v0, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_pkgname"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "support_rf"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v2, Lcom/vivo/push/restructure/request/a/c;

    iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I

    invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V

    .line 6
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    const-string v2, "cf_content"

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 10
    invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    const-string v2, "content"

    .line 11
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public abstract a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a/a/a;",
            ")TO;"
        }
    .end annotation
.end method
