.class final Lcom/qiyukf/nimlib/ipc/d$a;
.super Ljava/lang/Object;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/qiyukf/nimlib/ipc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/ipc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/ipc/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 8
    .line 9
    return-void
.end method
