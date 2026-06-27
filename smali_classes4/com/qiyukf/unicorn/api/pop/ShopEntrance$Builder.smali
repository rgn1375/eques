.class public Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;
.super Ljava/lang/Object;
.source "ShopEntrance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/pop/ShopEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;-><init>(Lcom/qiyukf/unicorn/api/pop/ShopEntrance$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/qiyukf/unicorn/api/pop/ShopEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLogo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->access$102(Lcom/qiyukf/unicorn/api/pop/ShopEntrance;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->access$202(Lcom/qiyukf/unicorn/api/pop/ShopEntrance;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
