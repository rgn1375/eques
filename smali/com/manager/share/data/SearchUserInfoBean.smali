.class public Lcom/manager/share/data/SearchUserInfoBean;
.super Ljava/lang/Object;
.source "SearchUserInfoBean.java"


# instance fields
.field private account:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/SearchUserInfoBean;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/SearchUserInfoBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/SearchUserInfoBean;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/SearchUserInfoBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
