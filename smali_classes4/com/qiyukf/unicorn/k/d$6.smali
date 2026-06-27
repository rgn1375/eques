.class final Lcom/qiyukf/unicorn/k/d$6;
.super Lcom/qiyukf/unicorn/n/a;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/g/t;)V
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

.field final synthetic b:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$6;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/i/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
