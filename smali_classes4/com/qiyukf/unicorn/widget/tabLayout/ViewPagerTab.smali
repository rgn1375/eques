.class public Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;
.super Ljava/lang/Object;
.source "ViewPagerTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;
    }
.end annotation


# instance fields
.field private badge:I

.field private final containerId:I

.field private data:Ljava/lang/Object;

.field private listener:Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->containerId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBadge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->badge:I

    .line 2
    .line 3
    return v0
.end method

.method public getContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->containerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBadge(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->badge:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->badge:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->listener:Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;->onChange(Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->listener:Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;

    .line 2
    .line 3
    return-void
.end method
