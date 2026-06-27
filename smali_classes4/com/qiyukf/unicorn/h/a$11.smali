.class final Lcom/qiyukf/unicorn/h/a$11;
.super Lcom/qiyukf/unicorn/n/a;
.source "AccountManager.java"


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
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic c:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$11;->c:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/h/a$11;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/h/a$11;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$11;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a$11;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
