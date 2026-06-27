.class final Lcom/beizi/fusion/b$a;
.super Ljava/lang/Object;
.source "MBridgeSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/beizi/fusion/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/beizi/fusion/b;-><init>(Lcom/beizi/fusion/b$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/beizi/fusion/b$a;->a:Lcom/beizi/fusion/b;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/beizi/fusion/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/b$a;->a:Lcom/beizi/fusion/b;

    .line 2
    .line 3
    return-object v0
.end method
