.class public final Lcom/qiyukf/nimlib/d/a;
.super Ljava/lang/Object;
.source "LoginInfoWrapper.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/a;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/a;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/a;->b:Z

    return v0
.end method

.method public final b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 2
    .line 3
    return-object v0
.end method
