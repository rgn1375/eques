.class public Lcn/jiguang/verifysdk/api/JVerificationConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2b8358b97cdff900L


# instance fields
.field private jAppKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getjAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/JVerificationConfig;->jAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setjAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/JVerificationConfig;->jAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
