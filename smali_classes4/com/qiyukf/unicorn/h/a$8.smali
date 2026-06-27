.class final Lcom/qiyukf/unicorn/h/a$8;
.super Lcom/qiyukf/unicorn/n/a;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/api/YSFUserInfo;

.field final synthetic d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic e:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$8;->e:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/h/a$8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/h/a$8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/unicorn/h/a$8;->c:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/unicorn/h/a$8;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a$8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$8;->c:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/qiyukf/unicorn/h/a$8;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
