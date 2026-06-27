.class public final Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
.super Ljava/lang/Object;
.source "LoginInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginInfoBuilder"
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private authType:I

.field private customClientType:I

.field private loginExt:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->account:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->authType:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginExt:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static loginInfoDefault(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static loginInfoDynamic(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static loginInfoThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static loginInfoThirdPartyDynamic(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->account:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->authType:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->access$002(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginExt:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->access$102(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->appKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->access$202(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->customClientType:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->access$302(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final withAppKey(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withAuthType(I)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->authType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCustomClientType(I)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->customClientType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withLoginExt(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
