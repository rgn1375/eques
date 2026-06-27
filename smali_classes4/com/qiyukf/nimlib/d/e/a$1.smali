.class final Lcom/qiyukf/nimlib/d/e/a$1;
.super Lcom/qiyukf/nimlib/j/g;
.source "AuthServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/a;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/j/g<",
        "Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/d/e/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/a;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/a$1;->a:Lcom/qiyukf/nimlib/d/e/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/j/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/a$1;->a:Lcom/qiyukf/nimlib/d/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/e/a;->logout()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
