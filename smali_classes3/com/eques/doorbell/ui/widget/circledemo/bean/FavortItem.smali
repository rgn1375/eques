.class public Lcom/eques/doorbell/ui/widget/circledemo/bean/FavortItem;
.super Ljava/lang/Object;
.source "FavortItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/circledemo/bean/FavortItem;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/circledemo/bean/FavortItem;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
