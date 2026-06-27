.class public Lq4/d$d;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d$d;->a:Lq4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
