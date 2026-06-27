.class final Lcom/qiyukf/unicorn/m/a$2;
.super Lcom/qiyukf/unicorn/n/a;
.source "UIConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/m/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic b:Lcom/qiyukf/unicorn/m/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/m/a;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/m/a$2;->b:Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/m/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Android"

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/y;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v4, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->templateId:J

    .line 28
    .line 29
    iget-object v6, p0, Lcom/qiyukf/unicorn/m/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
